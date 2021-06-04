package com.webproje.hibernate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Urunler")
public class Urunler {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "urunId")
	private int urunId;
	
	@Column(name = "urunAdi")
	private String urunAdi;
	
	@Column(name = "urunAciklama")
	private String urunAciklama;
	
	@Column(name = "urunFiyat")
	private double urunFiyat;
	
	@Column(name = "urunMiktar")
	private int urunMiktar;
	
	public Urunler() {
		
	}
	
	public Urunler(String urunAdi,String urunAciklama,double urunFiyat,int urunMiktar) {
		super();
		this.urunAdi = urunAdi;
		this.urunAciklama = urunAciklama;
		this.urunFiyat = urunFiyat;
		this.urunMiktar = urunMiktar;
	}
	
	public int geturunId() {
		return urunId;
	}
	
	public void seturunId(int urunId) {
		this.urunId = urunId;
	}
	
	public String geturunAdi() {
		return urunAdi;
	}
	
	public void seturunAdi(String urunAdi) {
		this.urunAdi = urunAdi;
	}
	
	public String geturunAciklama() {
		return urunAciklama;
	}
	
	public void seturunAciklama(String urunAciklama) {
		this.urunAciklama = urunAciklama;
	}
	
	public double geturunFiyat() {
		return urunFiyat;
	}
	
	public void seturunFiyat(double urunFiyat) {
		this.urunFiyat = urunFiyat;
	}
	
	public int geturunMiktar() {
		return urunMiktar;
	}
	
	public void seturunMiktar(int urunMiktar) {
		this.urunMiktar = urunMiktar;
	}
	
	

}
