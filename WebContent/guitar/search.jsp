<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link href="css/demo.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>搜索页面</title>
</head>
<body>

    
        <div class="container" style="border-bottom: 0;">
            <h1>
                <span>请输入以下信息</span>
            </h1>
        </div>
        <div class="container">
            <form class="contact" action="#" method="post" id="form">
            <div class="row clearfix">
                <div class="lbl">
                    <label for="name">
                        序列号</label>
                </div>
                <div class="ctrl">
                    <input type="text"  name="serialNumber" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="email">
                        乐器型</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="instrumentType">
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="email">
                        生产商</label>
                </div>
                <div class="ctrl">
                    <input type="text"name="builder" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="subject">
                        风格</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="style" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="subject">
                        类型</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="type" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="subject">
                        后材质</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="backWood" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="subject">
                        前材质</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="topWood" >
                </div>
            </div>
            <div class="row clearfix">
                <div class="lbl">
                    <label for="subject">
                        价格</label>
                </div>
                <div class="ctrl">
                    <input type="text" name="price" >
                </div>
            </div>
            <br>
            <div class="row  clearfix">
                <div class="span10 offset2">
                    <input type="submit" name="submit" id="submit" class="submit" value="搜索">
                </div>
            </div>
            </form>
            
        </div>
   
</body>
</html>