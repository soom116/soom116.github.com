package com.soomshop.controller;

import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.jdbc.datasource.init.ScriptUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.soomshop.dto.ProductDTO;
import com.soomshop.service.ProductService;

@Controller
@RequestMapping("/admin/")
public class AdminController {
	
	@Inject
	private HttpSession session;
	
	@Inject
	private ProductService ProductService;
	
	 @RequestMapping(value="admin.do", method = RequestMethod.GET)
	    public String admin() {
	        return "admin/admin";
	    } 
	 
	//공지사항
		@RequestMapping(value = "NoticeList", method = RequestMethod.GET)
		public String NoticeList() {
			return "/admin/NoticeList";
		}
		
	//QNAList
		@RequestMapping(value = "QNAList", method = RequestMethod.GET)
		public String QNAList() {
			return "/admin/QNAList";
		}
	
	//후기관리
		@RequestMapping(value = "ReviewList", method = RequestMethod.GET)
		public String ReviewList() {
			return "/admin/ReviewList";
		}
		
	//상품관리
		@RequestMapping(value = "ProductList", method = RequestMethod.GET)
		public String ProductList(Locale locale,Model model) throws Exception{
			List<ProductDTO> List = ProductService.ProductList();
			model.addAttribute("List",List);
			return "/admin/ProductList"; 
		}
		
	//제품등록
		@RequestMapping("ProductAdd")
		public void ProductAdd(ProductDTO DTO,HttpServletResponse response,@RequestParam String code2) throws Exception{
			DTO.setCcode(code2);
			ProductService.ProductAdd(DTO);
			ProductService.ProductAdd_add(DTO);
			ProductService.ProductAdd_cate(DTO);
		}
}
