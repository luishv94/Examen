<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Division</title>
</head>
<body>

<script>
function validation(){
	var campo1=document.forms["Division"]["campo1"].value;
	var campo2=document.forms["Division"]["campo2"].value;
	if(!campo1){
		alert("Campo 1 vacío");
		return false;
	}else if(!campo2){
		alert("Campo 2 vacío");
		return false;
	}
	return true;
}
</script>
<form name="Division" method="post" action="ServletDivision" onsubmit="return validation()">
<table>
<tr>
	<td>Primer Numero</td>
	<td>
	<input type="text" name="campo1">
	</td>
	</tr>
	<tr>
	<td>Segundo Numero</td>
	<td>
	<input type="text" name="campo2">
	</td>
	</tr>
	<tr>
	<td>
	<input type="submit" name="calcular" value="Calcular">
	</td>
	</tr>
</table>
</form>

</body>
</html>