package org.com.cay.service.impl;

import java.util.List;

import org.com.cay.entity.CityNode;
import org.com.cay.mapper.CityMapper;
import org.com.cay.service.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CityServiceImpl implements CityService {

	@Autowired
	private CityMapper cityMapper;
	
	public List<CityNode> getAllProvince(){
		return cityMapper.getAllProvince();
	}
	
	@Override
	public List<CityNode> getCitiesByProvinceId(String id) {
		// TODO Auto-generated method stub
		//System.out.println("CityServiceImpl: " + id);
		return cityMapper.getCitiesByProvinceId(id);
	}

}