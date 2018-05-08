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
	//信息概览》创世区块结构
	@RequestMapping("/genesisblock_structure")
	public String genesisblock_structure() {
		return "home/genesisblock_structure";
	}
	//信息概览》区块链激励机制
	@RequestMapping("/blockchain_encourage")
	public String blockchain_encourage() {
		return "home/blockchain_encourage";
	}
	//关于
		@RequestMapping("/about")
		public String about() {
			return "home/about";
		}
}
