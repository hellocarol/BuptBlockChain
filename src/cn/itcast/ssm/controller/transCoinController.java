package cn.itcast.ssm.controller;

import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import wf.bitcoin.javabitcoindrpcclient.BitcoinJSONRPCClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.BlockChainInfo;
@Controller

public class transCoinController {
	//转账信息输入页面显示
	@RequestMapping("/transCoinInput")
	public String informationInput()throws Exception{
		return "home/transCoinInput";
	}	
	//转账操作
	@RequestMapping(value="/transCoin",method= {RequestMethod.POST,RequestMethod.GET})
	public ModelAndView transCoin(HttpServletRequest request,Integer price,String address)throws MalformedURLException{	
			BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");

			String success_info = rpcClient.sendToAddress(address, price);

			List<String> itemsList = new ArrayList<String>();
			itemsList.add(success_info);
			ModelAndView modelAndView = new ModelAndView();
			modelAndView.addObject("itemsList",itemsList);
			modelAndView.setViewName("home/success");
			return modelAndView;
	}


}

