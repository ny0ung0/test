package com.green.evalBbs.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.web.bind.annotation.RequestParam;

import com.green.evalBbs.dto.EvalBbsDto;
@Mapper
public interface IEvalBbsDao {

	public List<EvalBbsDto> list();
	public EvalBbsDto detail(String bno);
	
	public void write(String title, String content, String writer);
	
	public void delete(String bno);
}
