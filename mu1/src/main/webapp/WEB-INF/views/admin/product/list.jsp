<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../common/ad_header.jsp"%>

<section>
	<div id="subPage">
		<div class="subM">
			<h3>PRODUCT</h3>
		</div>
		<div class="ad_product_list">
			<form action="">
				
				<div class="admin_toll2">
					<ul>
						<li>
							<a href="product_write.do" class="btn_board_">상품수정</a>
						</li>
						<li>
							<a href="#" class="btn_board_"">상품삭제</a>
						</li>
					</ul>
				</div>

				<table align="center">
					<colgroup>
						<col width="5%">
						<!-- 체크박스 -->
						<col width="10%">
						<!-- 상품코드 -->
						<col width="15%">
						<!-- 이미지 -->
						<col width="15%">
						<!-- 상품명 -->
						<col width="15%">
						<!-- 시중가격 -->
						
						
						<!-- 재고수량 -->
						<col width="10%">
						<!-- 판 매 -->
						<!-- 판매: 재고수량 0일경우 품절로 판매 비활성화  -->
						<col width="10%">
						<!-- 세 일 -->
						<!-- 세일: 활성화, 비활성화로 수정탭에서 선택가능  -->
						<col width="10%">
						<col width="10%">
						<col>
						<!-- 상품관리 -->
					</colgroup>

					<thead>
						<tr>
							<th rowspan="2">
								<div class="form_element">
									<input type="checkbox" id="allCheck1" class="p_select_all">

								</div>
							</th>
							<th rowspan="2">상품코드</th>
							<th rowspan="2">이미지</th>
							<th>분류</th>
							<th>시중가격</th>
							<th rowspan="2">재고수량</th>
							<th rowspan="2">판 매</th>
							<th rowspan="2">세 일</th>
							<th rowspan="2">상품관리</th>
						</tr>
						<tr>
							<th>상품명</th>
							<th>판매가격</th>
						</tr>
					</thead>
					<tbody>

						<tr>
							<td rowspan="2" class="td_chk">
								<div class="form_element">
									<input type="checkbox" id="itemno" class="p_select">

								</div>
							</td>
							<td rowspan="2">
								21602995251
							</td>
							<td rowspan="2" class="p_img">
								<img src="sleevetee.jpg" alt="반팔티">
							</td>
							<td>
								<ul class="ad_prd_depth">
									<li><select class="p_classification1"
										name="classification1">
											<option value="MAN">MAN</option>
											<option value="WOMAN">WOMAN</option>
											<option value="BEAUTY">BEAUTY</option>
									</select></li>
									<li><select 
										class="p_classification_2" name="classification2">
											<option value="Top">Top</option>
											<option value="Outer">Outer</option>
											<option value="Pants">Pants</option>
											<option value="Bag">Bag</option>
											<option value="Shoes">Shoes</option>
											<option value="Other">Other</option>
									</select></li>
								</ul>
							</td>
							<!-- 시중가격: 세일전 금액 -->
							<td class="before_sale">
								<div class="p_before_sale">
									8,000원
								</div>
							</td>




							<!-- 재고수량 -->
							<td rowspan="2" class="Stock_amount">200개</td>
							<!-- 세일: 활성화, 비활성화로 수정탭에서 선택가능  -->
							<!-- 판매: 재고수량 0일경우 품절로 판매 비활성화  -->
							<td rowspan="2">
								<div class="form_element">
									활성화
								</div>
							</td>
							<td rowspan="2">
								<div class="form_element">
									활성화
								</div>
							</td>
							<td>
								<button type="button" class="p_btn" onclick="javascript:location.href='product_write.do'">
									수정
								</button>
							</td>
						</tr>

						<tr>
							<td>반팔티</td>

							<td class="price">
								<div class="p_price">
									8,000원
								</div>
							</td>
							<td>
								<button type="button" class="btn_board_view"
									onclick="p_btn_view">
									삭제
								</button>
							</td>
							
						<tr>
							<td rowspan="2" class="td_chk">
								<div class="form_element">
									<input type="checkbox" id="itemno" class="p_select"
										checked="checked">

								</div>
							</td>
							<td rowspan="2">21602995891</td>
							<td rowspan="2" class="p_img"><img src="jacket.jpg"
								alt="청자켓"></td>

							<td>
								<ul class="ad_prd_depth">
								
									<li><select class="p_classification1"
										name="classification1">
											<option value="MAN">MAN</option>
											<option value="WOMAN">WOMAN</option>
											<option value="BEAUTY">BEAUTY</option>
									</select></li>
									<li><select 
										class="p_classification_2" name="classification2">
											<option value="Top">Top</option>
											<option value="Outer">Outer</option>
											<option value="Pants">Pants</option>
											<option value="Bag">Bag</option>
											<option value="Shoes">Shoes</option>
											<option value="Other">Other</option>
									</select></li>
								</ul>
							</td>
							<!-- 시중가격: 세일전 금액 -->
							<td class="before_sale">
								<div class="p_before_sale">
									17,000원
								</div>
							</td>


							<!-- 재고수량 -->
							<td rowspan="2" class="Stock_amount">900개</td>
							<!-- 세일, 판매: 활성화, 비활성화로 수정탭에서 선택가능  -->
							<td rowspan="2">
								<div class="form_element">
									활성화
								</div>
							</td>
							<td rowspan="2">
								<div class="form_element">
									활성화
								</div>
							</td>
							<td>
								<button type="button" class="p_btn" onclick="javascript:location.href='product_write.do'">
									수정
								</button>
							</td>
						</tr>

						<tr>
							<td>청자켓</td>

							<td class="price">
								<div class="p_price">
									9,000원
								</div>
							</td>
							
							<td>
								<button type="button" class="btn_board_view"
									onclick="p_btn_view">
									삭제
								</button>
							</td>

						</tr>

						<tr>
							<td rowspan="2" class="td_chk">
								<div class="form_element">
									<input type="checkbox" id="itemno" class="p_select">

								</div>
							</td>
							<td rowspan="2">2102995256</td>
							<td rowspan="2" class="p_img"><img src="pants.jpg" alt="청바지">
							</td>

							<td>
								<ul class="ad_prd_depth">
									<li><select class="p_classification1"
										name="classification1">
											<option value="MAN">MAN</option>
											<option value="WOMAN">WOMAN</option>
											<option value="BEAUTY">BEAUTY</option>
									</select></li>
									<li><select 
										class="p_classification_2" name="classification2">
											<option value="Top">Top</option>
											<option value="Outer">Outer</option>
											<option value="Pants">Pants</option>
											<option value="Bag">Bag</option>
											<option value="Shoes">Shoes</option>
											<option value="Other">Other</option>
									</select></li>
								</ul>
							</td>
							<!-- 시중가격: 세일전 금액 -->
							<td class="before_sale">
								<div class="p_before_sale"></div>
							</td>

							<!-- 재고수량 -->
							<td rowspan="2" class="Stock_amount">500개</td>
							<!-- 세일, 판매: 활성화, 비활성화로 수정탭에서 선택가능  -->
							<td rowspan="2">
								<div class="product_on_off">
									활성화
								</div>
							</td>
							<td rowspan="2">
								<div class="p_sale_State">
									비활성화
								</div>
							</td>
							<td>
								<button type="button" class="p_btn" onclick="javascript:location.href='product_write.do'">
									수정
								</button>
							</td>
						</tr>

						<tr>
							<td>청바지</td>

							<td class="price">
								<div class="p_price">
									10,000원
								</div>
							</td>
							
							<td>
								<button type="button" class="btn_board_view"
									onclick="p_btn_view">
									삭제
								</button>
							</td>


						</tr>

					</tbody>


				</table>

			</form>
		</div>
	</div>
</section>

<%@ include file="../../common/footer.jsp"%>