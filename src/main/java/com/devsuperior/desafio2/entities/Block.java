package com.devsuperior.desafio2.entities;

import java.time.Instant;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_block")
public class Block {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(columnDefinition = "TIMESTAMP WITH TIME ZONE")
	private Instant initialtime;
	
	@Column(columnDefinition = "TIMESTAMP WITH TIME ZONE")
	private Instant finaltime;
	
	@ManyToOne
	@JoinColumn(name = "activity_id")
	private Activity activity;
	
	public Block() {
	}

	public Block(Long id, Instant initialtime, Instant finaltime) {
		this.id = id;
		this.initialtime = initialtime;
		this.finaltime = finaltime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Instant getinitialtime() {
		return initialtime;
	}

	public void setinitialtime(Instant initialtime) {
		this.initialtime = initialtime;
	}

	public Instant getfinaltime() {
		return finaltime;
	}

	public void setfinaltime(Instant finaltime) {
		this.finaltime = finaltime;
	}

}
