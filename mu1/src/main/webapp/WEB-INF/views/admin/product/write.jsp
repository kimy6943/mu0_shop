<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../common/ad_header.jsp"%>

<section>
	<div id="subPage">
		<div class="subM">
			<h3>PRODUCT</h3>
		</div>
		<div class="ad_product_write">
			<form action="#" method="post">
				<ul>
					<li>
						<label for="id" class="p_title">기본분류</label>
						<select class="classification_1" name="p_classification_1">
							<option value="MAN">MAN</option>
							<option value="WOMAN">WOMAN</option>
							<option value="BEAUTY">BEAUTY</option>
						</select>
					</li>

					<li>
						<label for="pw" class="p_title">2차분류</label>
						<select class="classification_1"
							name="p_classification_2">
							<option value="Top">Top</option>
							<option value="Outer">Outer</option>
							<option value="Pants">Pants</option>
							<option value="Bag">Bag</option>
							<option value="Shoes">Shoes</option>
							<option value="Other">Other</option>
						</select>
					</li>

					<li>
						<label for="name" class="p_title">상품명</label>
						<input type="text" id="p_name" class="content" placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="description" class="p_title">상품설명</label>
						<textarea style="resize:none" type="text" id="p_descrip" class="content" placeholder="내용을 입력해주세요"></textarea></li>

					<li>
						<label for="price" class="p_title">판매가격</label>
						<input type="text" id="p_price" class="content" placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="market_price" class="p_title">시중가격</label>
						<input type="text" id="p_market_price" class="content" placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="sale" class="p_title">세일상품</label>
						<label><input type="radio" name="p_sale" value="on" checked>활성화 &nbsp;</label>
						<label><input type="radio" name="p_sale" value="off">비활성</label>
					</li>

					<li>
						<label for="sold_out" class="p_title">재고수량</label>
						<input type="text" id="p_stock_quantity" class="content"
						placeholder="내용을 입력해주세요">
					</li>


					<li>
						<label for="option_title1" class="p_title"> 옵션상품1</label>
						<input type="text" id="p_option_title1" class="content"
						placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="option_content1" class="p_title">옵션상품1 항목</label>
						<input type="text" id="p_option_content1" class="content" placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="option_title2" class="p_title"> 옵션상품2</label>
						<input type="text" id="p_option_title2" class="content" placeholder="내용을 입력해주세요">
					</li>

					<li>
						<label for="option_content2" class="p_title">옵션상품2 항목</label>
						<input type="text" id="p_option_content2" class="content" placeholder="내용을 입력해주세요">
					</li>


					<li>
						<label for="attached_file1" class="p_title">첨부파일1</label>
						<input type="file" name="file1">
					</li>

					<li>
						<label for="attached_file2" class="p_title">첨부파일2</label>
						<input type="file" name="file2">
					</li>

					<li>
						<label for="attached_file2" class="p_title">첨부파일3</label>
						<input type="file" name="file3">
					</li>

				</ul>
				<div class="admin_toll">
					<ul>
						<li>
							<a href="/admin/product_write.do" id="ad_order+list">
						</li>
						<li>
							<input type="submit" value="작성완료" id="register">
						</li>
					</ul>
				</div>
			</form>
		</div>
	</div>
</section>

<%@ include file="../../common/footer.jsp"%>