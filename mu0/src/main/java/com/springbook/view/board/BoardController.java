package com.springbook.view.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BoardController {

	@RequestMapping("/index.do")
	public String index() {
		return "index";
	}
	
	@RequestMapping("join.do")
	public String join() {
		return "users/join";
	}
	
	@RequestMapping("login.do")
	public String login() {
		return "users/login";
	}
	
	@RequestMapping("new.do")
	public String newitem() {
		return "shop/new";
	}
	
	@RequestMapping("best.do")
	public String bestitem() {
		return "shop/best";
	}
	
	@RequestMapping("sale.do")
	public String sale() {
		return "shop/sale";
	}
	
	@RequestMapping("magazine.do")
	public String magezine() {
		return "/magazine/list";
	}
	
	@RequestMapping("qna.do")
	public String qna_l() {
		return "qna/list";
	}
	
	@RequestMapping("qna_write.do")
	public String qna_w() {
		return "qna/write";
	}
	
	@RequestMapping("qna_view.do")
	public String qna_v() {
		return "qna/view";
	}
	
	@RequestMapping("notice.do")
	public String notice_l() {
		return "notice/list";
	}
	
	@RequestMapping("notice_write.do")
	public String notice_w() {
		return "notice/write";
	}
	
	@RequestMapping("notice_view.do")
	public String notice_v() {
		return "notice/view";
	}
	
	@RequestMapping("faq.do")
	public String faq_l() {
		return "faq/list";
	}
	
	@RequestMapping("faq_write.do")
	public String faq_w() {
		return "faq/write";
	}
	
	@RequestMapping("event.do")
	public String event_l() {
		return "event/list";
	}
	
	@RequestMapping("event_write.do")
	public String event_w() {
		return "event/write";
	}
	
	@RequestMapping("event_view.do")
	public String event_v() {
		return "event/view";
	}
	
	@RequestMapping("admin/order_view.do")
	public String ad_order_v() {
		return "admin/order/view";
	}
}
