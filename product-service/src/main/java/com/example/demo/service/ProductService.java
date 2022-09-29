package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.example.demo.entity.Product;
import com.example.demo.repository.ProductRepository;

@Service
public class ProductService {
	private ProductRepository repo;
	
	@Autowired
	public ProductService(ProductRepository repo) {
		super();
		this.repo = repo;
	}
	
	/*
	 *  Get all products on a page
	 */
	public Page<Product> findByPage(int page,int pageSize){
		 Pageable paging = PageRequest.of(page,pageSize);
		 Page<Product> pagedResult = repo.findAll(paging);
		 
		 return pagedResult;
	}
	
	/*
	 * Get all products by merchant name
	 */
	public Page<Product> findByMerchantName(int page,int pageSize, String merchantName){
		Pageable pagining = PageRequest.of(page, pageSize);
		Page<Product> pagedResult = repo.findAllByMerchantName(merchantName, pagining);
		return pagedResult;
	}
	
	/*
	 * Add new product
	 */
	public Product save(Product product) {
		return this.repo.save(product);
	}
	
	/*
	 * Update product
	 */
	public Product update(Product product) {
		return this.repo.save(product);
	}
	
	/*
	 * Get available products with inventory > 0
	 */
	public Page<Product> getAvailableProduct(int page, int pageSize){
		Pageable pagining = PageRequest.of(page, pageSize);
		Page<Product> pagedResult = this.repo.findAllByInventoryGreaterThan(0, pagining);
		return pagedResult;
	}
	
	/*
	 * Get required products on a page
	 */
	public Page<Product> getFinishedProduct(int page,int pageSize){
		Pageable pagining = PageRequest.of(page, pageSize);
		return this.repo.getFinishedProduct(pagining);
	}
}
