package org.ezcode.demo.mapper;

import java.util.List;

import org.ezcode.demo.domain.PagingDTO;
import org.ezcode.demo.domain.ProductVO;

/**
 * ProductMapper
 */
public interface ProductMapper {

    // 상품 등록
    public int insert(ProductVO vo);

    // 상품 수정
    public int update(ProductVO vo);

    // 상품 삭제
    public int delete(ProductVO vo);
    
    // 상품 목록
    public List<ProductVO> selectAll(PagingDTO dto);

    // 상품 상세
    public int findByPno(ProductVO vo);

    // 카운트 (페이징)
    public int getCount(PagingDTO dto);
}