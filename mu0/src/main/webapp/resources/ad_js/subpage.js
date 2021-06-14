$(function(){
    $('.order_type li:first-child').addClass('on');
    
    $('#od_v_submit').click(function(){
       
        var d_name = $('#delivery_com').val();
        var d_num = $('#delivery_num').val();
        
        if(d_name == "" && d_num ==""){
            $('.order_type li').removeClass('on');
            $('.order_type li:nth-child(1)').addClass('on');
        }else if(d_name != "" || d_num != ""){
            
            if(d_name == ""){
                alert("택배사를 입력해주세요");
                $('#delivery_com').focus();
            }
            
            if(d_num == ""){
                alert("운송장번호를 입력해주세요");
                $('#delivery_num').focus();
            }
            
        }
        
    });

})