$(function(){
    //$( "button" ).button();
})

function save_file(){
  var len_val = $("#len_val").val();
  var limit_val = $("#limit_val").val();
  
  var content = $("#md5_area").val();
  var response = $.ajax({
            type: "POST",
            url: "/main/save_file.json",
            data: {
                len_val: len_val,
                limit_val: limit_val
            },
            dataType: 'json',
            async: false,
            timeout: 3600000
        }).responseText;
        
        alert("success!")
//  var json = jQuery.parseJSON('{"name":"John"}');
//        if (json.flag) {
//            alert("success!")
//        } else {
//            alert("faile!")
//        }
}


