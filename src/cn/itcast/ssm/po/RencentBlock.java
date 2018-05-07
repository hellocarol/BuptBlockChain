package cn.itcast.ssm.po;

import java.util.Date;
import java.util.List;

public class RencentBlock {
	
	private String BlockHash;
	private int height;
	private Date tim;
	private int size;
	private  List<String> tx;
	
	public Date getTim() {
		return tim;
	}
	public void setTim(Date tim) {
		this.tim = tim;
	}
	public int getSize() {
		return size;
	}
	public void setSize(int size) {
		this.size = size;
	}
	public List<String> getTx() {
		return tx;
	}
	public void setTx(List<String> tx) {
		this.tx = tx;
	}
	public String getBlockHash() {
		return BlockHash;
	}
	public void setBlockHash(String blockHash) {
		BlockHash = blockHash;
	}
	public int getHeight() {
		return height;
	}
	public void setHeight(int height) {
		this.height = height;
	}
	

}
