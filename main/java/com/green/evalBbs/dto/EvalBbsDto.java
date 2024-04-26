package com.green.evalBbs.dto;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@NoArgsConstructor
@AllArgsConstructor
@Data
public class EvalBbsDto {

	private int bno;
	private String title;
	private String content;
	private String writer;
	private Date regdate;
}
