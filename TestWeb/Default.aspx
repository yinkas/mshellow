<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script language="JScript.Encode" src="js/browinfo.js"></script>				
    <script language="JScript.Encode" src="js/rtxint.js"></script>	
</head>
<body>
    <form id="form1" runat="server">
    <div>
        huangjie1<img align="absbottom"  width=16 height=16 src="images/blank.gif" onload="RAP('huangjie1');"> 


   	<p>
1、显示多人形成的组，如由lukchen，cookie，zhangqing三人小组：<br>(lukchen;cookie;zhangqing)<img align="absbottom" width=32 height=32 src="images/blank.gif" onload="RAGP('lukchen\0cookie\0zhangqing');"><br>   <br>   <br>
2、离线时显示离线的图标，只要添加属性showOffline即可实现：<br>        huangjie1<img align="absbottom" width =32 height=32 src="images/blank.gif" onload="RAP('huangjie1');" showOffline><br>        
liaoyong<img align="absbottom" width =32 height=32 src="./images/blank.gif" onload="RAP('liaoyong');" showOffline><br>  <br>  <br>     
 3、离线时不显示离线的图标，去掉属性showOffline即可实现：<br>        shenpeng：<img align="absbottom" width=32 height=32 src="./images/blank.gif" onload="RAP('shenpeng');"><br>        
           zhangzhongqing：<img align="absbottom" width=16 height=16 src="./images/blank.gif" onload="RAP('zhangzhongqing');"><br>   </p>
    </div>
    </form>
</body>
</html>
