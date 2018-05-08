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
	//��Ϣ��������������ṹ
	@RequestMapping("/genesisblock_structure")
	public String genesisblock_structure() {
		return "home/genesisblock_structure";
	}
	//��Ϣ��������������������
	@RequestMapping("/blockchain_encourage")
	public String blockchain_encourage() {
		return "home/blockchain_encourage";
	}
	//����
		@RequestMapping("/about")
		public String about() {
			return "home/about";
		}
}
