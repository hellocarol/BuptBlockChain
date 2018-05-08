package cn.itcast.ssm.po;

import java.util.Date;
import java.util.List;

public class Blockinfo {
	private String bestBlockHash;
	private String hash;
	private int height;
	private int size;
	private int version;
	private String merkleroot;
	private List<String> tx;
	private Date timeDate;
	private long nonce;
	private String bits;
	private String chain;
	private double difficulty;
	private String chainwork;
	private String toString;
	private int hashcode;
	private String next;
	private String previous;

	public String getHash() {
		return hash;
	}

	public void setHash(String hash) {
		this.hash = hash;
	}

	public String getNext() {
		return next;
	}

	public void setNext(String next) {
		this.next = next;
	}

	public String getPrevious() {
		return previous;
	}

	public void setPrevious(String previous) {
		this.previous = previous;
	}

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

	public int getVersion() {
		return version;
	}

	public void setVersion(int version) {
		this.version = version;
	}

	public String getMerkleroot() {
		return merkleroot;
	}

	public void setMerkleroot(String string) {
		this.merkleroot = string;
	}

	public List<String> getTx() {
		return tx;
	}

	public void setTx(List<String> list) {
		this.tx = list;
	}

	public Date getTimeDate() {
		return timeDate;
	}

	public void setTimeDate(Date timeDate) {
		this.timeDate = timeDate;
	}

	public long getNonce() {
		return nonce;
	}

	public void setNonce(long nonce) {
		this.nonce = nonce;
	}

	public String getBits() {
		return bits;
	}

	public void setBits(String bits) {
		this.bits = bits;
	}

	public String getBestBlockHash() {
		return bestBlockHash;
	}

	public void setBestBlockHash(String bestBlockHash) {
		this.bestBlockHash = bestBlockHash;
	}

	public int getHeight() {
		return height;
	}

	public void setHeight(int height) {
		this.height = height;
	}

	public String getChain() {
		return chain;
	}

	public void setChain(String chain) {
		this.chain = chain;
	}

	public double getDifficulty() {
		return difficulty;
	}

	public void setDifficulty(double difficulty) {
		this.difficulty = difficulty;
	}

	public String getChainwork() {
		return chainwork;
	}

	public void setChainwork(String chainwork) {
		this.chainwork = chainwork;
	}

	public String getToString() {
		return toString;
	}

	public void setToString(String toString) {
		this.toString = toString;
	}

	public int getHashcode() {
		return hashcode;
	}

	public void setHashcode(int hashcode) {
		this.hashcode = hashcode;
	}

}
