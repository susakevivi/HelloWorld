<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <title>保险费用估算配置 - EcStore</title>
    <link href="../CSS/index.css" type="text/css" rel="stylesheet"/>
    <script type="text/javascript" src="../LIB/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="../LIB/nav.js"></script>
    <script type="text/javascript" src="../LIB/common.js"></script>
    <script type="text/javascript" src="../LIB/list.js"></script>
</head>
<body>
   <div class="testing">
    <ul class="lang">
        <li class="lang-javascript">JavaScript</li>
        <li class="lang-python">Python</li>
        <li class="lang-lua">Lua</li>
    </ul>
  </div>

  <script type="text/javascript">
      //学习层级选择器
      var s = $('ul.lang li.lang-javascript').text();
      console.log("javascript的文本:"+s);
      var s1 = $('div.testing li.lang-javascript').text();
      console.log("依然选择javascript的文本:"+s1);

      //练习子选择器
      var s2 = $('ul.lang>li.lang-javascript').text();
      console.log("文本"+s2);
      //越过直接的父子包含关系,无法选择
      var s3 = $('div.testing>li.lang-javascript').text();
      console.log("文本111"+s3);
  </script>
</body>
</html>