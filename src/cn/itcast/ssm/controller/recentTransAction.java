package cn.itcast.ssm.controller;

import java.net.MalformedURLException;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.itcast.ssm.po.Blockinfo;
import cn.itcast.ssm.po.RencentBlock;
import cn.itcast.ssm.po.Transaction;

import wf.bitcoin.javabitcoindrpcclient.BitcoinJSONRPCClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.Block;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.BlockChainInfo;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.RawTransaction;

//最近交易
@Controller
public class recentTransAction {
	//得到最近的八个区块信息
	@RequestMapping("/recentTransAction")
	public String recentTransActioninfo(Model model) throws MalformedURLException{
		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");
		List<RencentBlock> list = new ArrayList<>();
		int height = rpcClient.getBlockCount();
		for(int i=height; i>=height-7; i--) {
			String hashs = rpcClient.getBlockHash(i);
			Block content = rpcClient.getBlock(hashs);
			Date tim = content.time();
			int size = content.size();
			List<String> tx = content.tx();
			RencentBlock rencentBlock = new RencentBlock();
			rencentBlock.setHeight(i);
			rencentBlock.setBlockHash(hashs);
			rencentBlock.setSize(size);
			rencentBlock.setTim(tim);
			rencentBlock.setTx(tx);
			list.add(rencentBlock);
		}
		model.addAttribute("list",list);
		return "home/recentTransAction";
	}

	//点击区块哈希得到详细信息
	@RequestMapping("/getblockbyhash")
	public String getblockbyhash(Model model,String hashs) throws MalformedURLException{
		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");
		Blockinfo blockinfo = new Blockinfo();
		Block b = rpcClient.getBlock(hashs);
		blockinfo.setHashcode(b.hashCode());
		blockinfo.setHash(b.hash());
		blockinfo.setBits(b.bits());
		blockinfo.setTx(b.tx());
		blockinfo.setDifficulty(b.difficulty());
		blockinfo.setHeight(b.height());
		blockinfo.setTimeDate(b.time());
		blockinfo.setMerkleroot(b.merkleRoot());
		blockinfo.setNonce(b.nonce());
		blockinfo.setVersion(b.version());
		blockinfo.setSize(b.size());
		blockinfo.setNext(b.nextHash());
		blockinfo.setPrevious(b.previousHash());
		
		model.addAttribute("block", blockinfo);
		
		return "home/getBlockByHash";
	}
	//根据交易哈希得到交易输入输出详情
	@RequestMapping("/gettransactionbytid")
	public String gettransactionbytid(Model model,String tid,int txindex) throws MalformedURLException{
		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient("http://RPCuser:RPCpasswd@localhost:8332");
		RawTransaction rawString;
		rawString = rpcClient.getRawTransaction(tid);
		String rawhex = rpcClient.getRawTransactionHex(tid);
		Transaction transaction1 = new Transaction();
		transaction1.setTxid(rawString.txId());
		transaction1.setHashcode(rawString.blockHash());
		transaction1.setVin(rawString.vIn());
		transaction1.setVout(rawString.vOut());
		transaction1.setRawhex(rawhex);
		model.addAttribute("transaction", transaction1);
		model.addAttribute("txindex",txindex);
		
		return "home/transActionByTid";
	}
	
	//对公信贷和信贷管理
	@RequestMapping("/waitForDevelopment")
	public String waitForDevelopment() throws Exception{
		return "home/wait";
	}
	
}
