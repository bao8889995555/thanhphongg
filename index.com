<html>
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet" type=test/css">
    <title>Document</title>
    <style>
      .header {color: light-blue; background-color: gray; text-align: center; padding: 30px;}
      .menu {color: tomato; background-color: yellow;}
      .menu a {}
      .menu a: hover{color: pink;}
      .noidung {background-color: gray;}
    </style>
  
  </head>
  <body>
    <div class="header"> THPT Ngô Quyền</div>
    <div class="menu">
      <a herf="gioithieu.html" target="nd"> Giới thiệu</a>
      <a herf="content/tkb.html" target="nd"> TKB</a>
      <a herf="bai7_nv3.html" target="nd"> Góp ý</a>
    
      
    </div>
    <div class="noidung"> 
      <iframe name="nd"></iframe>
    </div>
  </body>
</html>
