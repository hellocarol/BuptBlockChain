package cn.itcast.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexHomeController {
	//��Ϣ��������������Ϣ
	@RequestMapping("/blockchain_info")
	public String blockchain_info() {
		return "home/blockchain_info";
	}
}
