package com.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Urunler")
public class urunlerModel {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "urunId")
	private int urunId;
	
	@Column(name = "urunAdi")
	private String urunAdi;
	
	@Column(name = "urunKategori")
	private String urunKategori;
	
	@Column(name = "urunFotograf")
	private String urunFotograf;
	
	@Column(name = "urunAciklama")
	private String urunAciklama;
	
	@Column(name = "urunFiyat")
	private double urunFiyat;
	
	@Column(name = "urunMiktar")
	private int urunMiktar;
	
	public urunlerModel() {
		
	}
	
	public urunlerModel(String urunAdi,String urunKategori,String urunFotograf,String urunAciklama,double urunFiyat,int urunMiktar) {
		super();
		this.urunAdi = urunAdi;
		this.urunAciklama = urunAciklama;
		this.urunKategori = urunKategori;
		this.urunFotograf = urunFotograf;
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
	
	public String geturunKategori() {
		return urunKategori;
	}
	
	public void seturunKategori(String urunKategori) {
		this.urunKategori = urunKategori;
	}
	
	public String geturunFotograf() {
		return urunFotograf;
	}
	
	public void seturunFotograf(String urunFotograf) {
		this.urunFotograf = urunFotograf;
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