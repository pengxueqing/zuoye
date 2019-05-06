$(document).ready(function () {
        // body...
        $("#btn").click(function(){
          send();
        });


        //发送登录信息Ajax
        function send(){
          var 
              username = $("#usn").val(),
              password = $("#pad").val();

          $.ajax({
            type: "post",
            url: ,
            contentType:"application/x-www-form-urlencoded; charset=utf-8",
            data: {"username":username,"password":password},
            ansyc: false;
            success: function(rs){
              if (rs) {
                alert('提示信息', '登录成功!');
              }else{
                alert('提示信息', '请核对用户名或密码!', function(){
                        $("#pad").val('');
                    });
              }
            },
            error: function(message){
              alert('提示信息','操作失败，请重新操作！');
            }
          });
        }
      })