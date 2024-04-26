package com.green.evalBbs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.green.evalBbs.dao.IEvalBbsDao;


@Controller
public class EvalBbsController {
	
	@Autowired
	private IEvalBbsDao dao;
	
	@RequestMapping("/")
	public String root() {
		
		return "index";
	}
	
	@RequestMapping("/list")
	public String list(Model model) {
		
		model.addAttribute("list", dao.list());
		
		return "list";
	}
	
	@RequestMapping("/detail")
	public String detail(String bno, Model model) {
		
		
		model.addAttribute("dto", dao.detail(bno));
		
		return "detail";
		
	}
	
	@RequestMapping("/writeForm")
	public String wirteForm() {
		
		return "writeForm";
	}
	
	@RequestMapping("/write")
	public String write(String title, String content, String writer) {
		dao.write(title, content, writer);
		
		return "redirect:list";
	}
	
	@RequestMapping("/delete")
	public String delete(String bno) {
		dao.delete(bno);
		
		return "redirect:list";
	}
	
}
