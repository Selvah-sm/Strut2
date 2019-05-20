<%-- 
    Document   : studentdetails
    Created on : May 20, 2019, 5:51:47 PM
    Author     : test
--%>
<%@taglib prefix="s" uri = "/struts-tags" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Details</title>
        <s:head/>

    </head>
    <style type="text/css">
        .navBar{
            margin : 50px 400px;
        }
    </style>
    <body>
          <s:actionerror/>
        <table class = "navBar">
            <tr>
                <td>
                    <s:form method = "post" action = "/StudentDetails/insertstudentdetails">
                        <s:submit value="Insert Student Details" />
                    </s:form>
                </td>
               <td>
                    <s:form method = "post" action = "/StudentDetails/deletestudentdetails">
                        <s:submit value="Delete Student Details" />
                    </s:form>                
                </td>
                <td>
                    <s:form method = "post" action = "/StudentDetails/updatestudentdetails">
                        <s:submit value="Update Student Details" />
                    </s:form>                
                </td>
            </tr>
        </table>
    </body>
</html>
