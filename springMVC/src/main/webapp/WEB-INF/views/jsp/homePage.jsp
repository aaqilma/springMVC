<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="springForm" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Cloud Solutions</title>
</head>
<body bgcolor="" style="border-width: 1px;">
<springForm:form method="POST" commandName="inventoryForm" action="/homePage">
<div style="padding-left: 300px; padding-top: 5pc;">
<table style="position: absolute; width: 700px; background-color: #848484;" >
<tr align="center">
<td align="left" ><h2 align="center">Aaqil POC</h2>
</td>
</tr>
<tr>
<td><hr/></td>
</tr>
<tr>
<td>
<table>
<tr style="margin-top: 10px;">
<td colspan="4" align="center">
    <input type="submit" value="Amazon AWS" name="action" style="width:300px;height:50px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
 <td colspan="4" align="center" style="padding-left: 87px;">
    <input type="submit" value="Open Shift" name="action" style="width:300px;height:50px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
</tr>
<tr style="margin-top: 10px;">
<td colspan="4" align="center" style="padding-top: 50px;">
    <input type="submit" value="Cloud Foundry" name="action" style="width:300px;height:50px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
 <td colspan="4" align="center" style="padding-top: 50px; padding-left: 87px;">
    <input type="submit" value="Open Cloud" name="action" style="width:300px;height:50px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
</tr>
<tr style="margin-top: 10px;">
 <td colspan="4" align="center" style="padding-top: 100px;"></td>
 <td colspan="4" align="center" style="padding-left: 87px; padding-top: 100px;">
</tr>
<!-- <tr style="margin-top: 10px;">
<td colspan="4" align="center" style="padding-top: 10px;">
    <input type="submit" value="InterfaceRepository" name="action" style="width:300px;height:35px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
  <td colspan="4" align="center" style="padding-left: 87px; padding-top: 10px;">
    <input type="submit" value="UpCommingFeature5" name="action" style="width:300px;height:35px; background-color: #FFCC00; font-weight: bold;"/>
 </td>
</tr> -->
<tr style="margin-top: 10px;">
<td colspan="4" align="center" style="padding-top: 20px;"></td>
<td colspan="4" align="center" style="padding-top: 20px;"></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
</springForm:form>
</body>
</html>


