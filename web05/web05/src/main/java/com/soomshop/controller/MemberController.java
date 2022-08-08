package com.soomshop.controller;
 
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.soomshop.dto.MemberDTO;
import com.soomshop.service.MemberService;

@Controller
@RequestMapping("/member/")
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	@Autowired
	BCryptPasswordEncoder passEncoder;
	
	@Autowired
	HttpSession session;
	
	 @RequestMapping(value="joinForm.do", method = RequestMethod.GET)
	    public String memberForm() {
	        return "member/joinForm";
	    }
	 
	 @RequestMapping(value="joinPro.do", method = RequestMethod.POST)
		public String join_member(MemberDTO member) throws Exception {
		 	System.out.println("joinpro.do");
	    	//String reqpass = member.getPwd();
	    	//String pwd = passEncoder.encode(reqpass);
	    	//member.setPwd(pwd);
			memberService.joinMember(member);
			//return "redirect:/";
			return "member/joinSuccess";
		}
	 @GetMapping("joinSuccess.do")
	 	public String success() {
		 System.out.println("joinSuccess.do");
		 return "member/joinSuccess";
	 }
  
	// @RequestMapping(value="checkExistMember.do", method = RequestMethod.GET)
	    //public void checkExistMember(@RequestParam String id, MemberDTO member, RedirectAttributes rttr) {
	    	
	   // }
	 
	 @RequestMapping(value="loginForm.do", method = RequestMethod.GET)
	 public String loginForm() {
		 return "member/loginForm";
	 }

	 @RequestMapping(value="loginPro.do", method=RequestMethod.POST)
		public String login_pro(MemberDTO member, RedirectAttributes rttr) throws Exception {
	    		MemberDTO login = memberService.loginMember(member);
	    		System.out.println("로그인시작");
	    		//boolean passMatch = passEncoder.matches(member.getPwd(), login.getPwd());
	    		//if(login != null && passMatch==true) {
	    		if(login != null) {
	    			session.setAttribute("member", login);
	    			session.setAttribute("sid", member.getId());
	    			return "redirect:/";
	    		} else {
	    			session.setAttribute("member", null);
	    			rttr.addFlashAttribute("msg", false);
	    			return "redirect:loginForm.do";
	    		} 
		}
	
	 
	 
	 @RequestMapping(value="logout.do", method = RequestMethod.GET)
	    public String logout(HttpSession session) {
	    	session.invalidate();
	        return "redirect:/";
	    }

	    @RequestMapping(value="deleteMember.do", method = RequestMethod.GET)
	    public String deleteMember(MemberDTO member) throws Exception {
			memberService.deleteMember(member);
			return "member/logout.do";
	    }
	    
	    @RequestMapping(value="updateMember.do", method = RequestMethod.GET)
		public String updateMember() {				
			return "member/update";
		}
	    
	    @RequestMapping(value="mypage.do", method = RequestMethod.GET)
	    public String mypage() {
	        return "member/myPage";
	    }
}