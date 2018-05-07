package cn.itcast.ssm.controller;

import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.itcast.ssm.po.Account;
import wf.bitcoin.javabitcoindrpcclient.BitcoinJSONRPCClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient;
//生成地址
@Controller
public class generateAddress {
	//显示所有账户
	@RequestMapping("/listaccounts")
	public String listaccounts(Model model) throws MalformedURLException{
		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");
		List<Account> list = new ArrayList<>();
		Map<String, Number> accountsMap = rpcClient.listAccounts();
		
		for(Map.Entry<String, Number> account : accountsMap.entrySet()) {
			System.out.println("key = "+account.getKey()+", value = "+account.getValue());
			Account a = new Account();
			a.setName(account.getKey());
			a.setNumber(account.getValue());
			a.setAddress(rpcClient.getAddressesByAccount(account.getKey()).get(0));
			list.add(a);
		}
		list.get(0).setName("host_sjh");
		list.get(1).setName("tom");
		model.addAttribute("list",list);
		return "home/generateAddress";
		
	}

	//增加账号，输入昵称生成地址
	@RequestMapping("/addaccount")
	public String addaccount(Model model,String accountname) throws MalformedURLException{
		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");
		rpcClient.getNewAddress(accountname);
		List<Account> list = new ArrayList<>();
		Map<String, Number> accountMap = rpcClient.listAccounts();
		for(Map.Entry<String, Number> account : accountMap.entrySet()) {
			System.out.println("Key = "+account.getKey() + ", Value = "+account.getValue());
			Account a = new Account();
			a.setName(account.getKey());
			a.setNumber(account.getValue());
			a.setAddress(rpcClient.getAddressesByAccount(account.getKey()).get(0));
			list.add(a);
		}
		list.get(0).setName("host_sjh");
        list.get(1).setName("tom");
        model.addAttribute("list",list);
		return "home/generateAddress";
	}

}
