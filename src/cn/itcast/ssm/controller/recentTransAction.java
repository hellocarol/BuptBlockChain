package cn.itcast.ssm.controller;

import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.itcast.ssm.po.RencentBlock;
import wf.bitcoin.javabitcoindrpcclient.BitcoinJSONRPCClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.Block;

//最近交易
@Controller
public class recentTransAction {
	//得到最近的八个区块信息
	@RequestMapping("recentTransAction")
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
//	@RequestMapping("/blockchianinfo1")//得到最近的八个区块信息601
//	public String blockchianinfo(Model model) throws MalformedURLException {
//		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient(
//				"http://RPCuser:RPCpasswd@localhost:8332");
//		List<RencentBlock> list = new ArrayList<>();
//
//		int height = rpcClient.getBlockCount();
//		for (int i = height; i >= height - 7; i--) {
//			String hashs = rpcClient.getBlockHash(i);
//			Block content = rpcClient.getBlock(hashs);
//			Date tim = content.time();
//			int size = content.size();
//			List<String> tx = content.tx();
//			RencentBlock recentBlock = new RencentBlock();
//			recentBlock.setHeight(i);
//			recentBlock.setBlockHash(hashs);
//			recentBlock.setSize(size);
//			recentBlock.setTim(tim);
//			recentBlock.setTx(tx);
//			list.add(recentBlock);
//		}
//		model.addAttribute("list", list);
//
//		return "block/recentblocks";
//
//	}
//
//	@RequestMapping("/getblockbyhash")//点击区块哈希得到详细区块信息 601.1
//	public String getblockbyhash(Model model,String hashs,String tr)
//			throws MalformedURLException {
//		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient(
//				"http://RPCuser:RPCpasswd@localhost:8332");
//		Blockinfo block =new Blockinfo();
//		Block b=rpcClient.getBlock(hashs);
//		block.setHashcode(b.hashCode());
//		block.setHash(b.hash());
//		block.setBits(b.bits());
//		block.setTx(b.tx());
//		block.setDifficulty(b.difficulty());
//		block.setHeight(b.height());
//		block.setTimeDate(b.time());
//		block.setMerkleroot(b.merkleRoot());
//		block.setNonce(b.nonce());
//		block.setVersion(b.version());
//		block.setSize(b.size());
//		block.setNext(b.nextHash());
//		block.setPrevious(b.previousHash());
//		
//		model.addAttribute("block",block);
//		return "block/blockbyhash";
//	}
//	
//	@RequestMapping("/gettransactionbytid")//点击交易哈希得到交易输入输出详情 601.1.1
//	public String gettransactionbytid(Model model,String tid,int txindex)
//			throws MalformedURLException {
//		BitcoindRpcClient rpcClient = new BitcoinJSONRPCClient(
//				"http://RPCuser:RPCpasswd@localhost:8332");
//		RawTransaction rawString;
//		rawString = rpcClient.getRawTransaction(tid);
//		String rawhex=rpcClient.getRawTransactionHex(tid);
//		Transaction transaction1= new Transaction();
//		transaction1.setTxid(rawString.txId());
//		transaction1.setHashcode(rawString.blockHash());
//		transaction1.setVin(rawString.vIn());
//		transaction1.setVout(rawString.vOut());
//		transaction1.setrawhex(rawhex);
//		model.addAttribute("transaction",transaction1);
//		model.addAttribute("txindex",txindex);
//		return "block/transactionbytid";
//	}
}
