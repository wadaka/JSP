package model;

import java.io.Serializable;

public class SiteEv implements Serializable{
	private int like;
	private int dislike;
	public SiteEv() {}
	public int getLike() {
		return like;
	}
	public void setLike(int like) {
		this.like = like;
	}
	public int getDislike() {
		return dislike;
	}
	public void setDislike(int dislike) {
		this.dislike = dislike;
	}


}
