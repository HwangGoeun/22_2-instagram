<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/popup.css">
</head>
<body>
<SCRIPT LANGUAGE="JavaScript">
 
function popup(){
 
var url = "popup.jsp";
 
var name = "popup";
 
window.open(url,name,"width=1000,heightght=1000,toolbar=no,status=no,location=no,scrollbars=yes,menubar=no,resizable=yes,left=50,right=50");
 
}
 
</script>
 

 
 
 
<input onclick="popup()" type="button" value="참조 가이드">
</body>
</html>