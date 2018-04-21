package cn.itcast.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexHomeController {
	//信息概览》区块链信息
	@RequestMapping("/blockchain_info")
	public String blockchain_info() {
		return "home/blockchain_info";
	}
}
