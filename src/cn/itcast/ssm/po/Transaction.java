package cn.itcast.ssm.po;

import java.util.Date;
import java.util.List;

import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.RawTransaction.In;
import wf.bitcoin.javabitcoindrpcclient.BitcoindRpcClient.RawTransaction.Out;

public class Transaction {
	private String txid;
	private List<Out> vout;
	private List<In> vin;
	private String rawhex;
	private String rawtran;
	private double fee;
	private String hashcode;

	
	
	public String getRawhex() {	
		return rawhex;
	}
	public void setRawhex(String rawhex) {
		this.rawhex = rawhex;
	}
	public String getHashcode() {
		return hashcode;
	}
	public void setHashcode(String hashcode) {
		this.hashcode = hashcode;
	}
	public String getTxid() {
		return txid;
	}
	public void setTxid(String txid) {
		this.txid = txid;
	}
	public List<Out> getVout() {
		return vout;
	}
	public void setVout(List<Out> vout) {
		this.vout = vout;
	}
	public List<In> getVin() {
		return vin;
	}
	public void setVin(List<In> vin) {
		this.vin = vin;
	}
	public double getFee() {
		return fee;
	}
	public void setFee(double fee) {
		this.fee = fee;
	}
	public String getrawhex() {
		return rawhex;
	}
	public void setrawhex(String raw) {
		this.rawhex = raw;
	}
	public String getRawtran() {
		return rawtran;
	}
	public void setRawtran(String rawtran) {
		this.rawtran = rawtran;
	}
	

}
