<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>保险费用估算配置 - EcStore</title>
    <link href="../CSS/index.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="../LIB/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="../LIB/nav.js"></script>
    <script type="text/javascript" src="../LIB/common.js"></script>
    <script type="text/javascript" src="../LIB/list.js"></script>


    <script type="text/javascript">
        $(function() {
            $('#clickBtn').click(function() {
                var s = $('a').text();
                a = '123';
                console.log(a);
                console.log('zheshiabiaoqian:' + s);
                var s1 = $('span').text();
                console.log('zheshispanbiaoqian:' + s1);
            });
        });
    </script>
</head>
<body>
<div class="mydiv">
    <span> This is my JSP page.</span>
    <a> my name is susake</a>
</div>
<input type="button" id="clickBtn" value="点击我一下" />
<p id="js">JavaScript</p>
<div id="list">
    <p id="java">Java</p>
    <p id="python">Python</p>
    <p id="scheme">Scheme</p>
    <input type="file" id='findid'/>
</div>

<script type="text/javascript">
    //       var list = document.getElementById('list');
    //	   list.removeChild(list.children[1]);
    var findid = document.getElementById('findid');
    var find  = findid.value;
    if(find.endsWith('.png') ){
        console.log("上传正确");
    }else{
        console.log("上传错误");
    }
</script>
</body>
</html>