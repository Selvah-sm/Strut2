<%-- 
    Document   : homepage
    Created on : May 20, 2019, 12:49:09 PM
    Author     : test
--%>
<%@taglib prefix="s" uri = "/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Database Management</title>
        <s:head/>
    </head>
    <style type="text/css">
        .navBar{
            margin : 50px 300px;
        }
    </style>
    <body>
        <s:actionerror/>
        <table class = "navBar">
            <tr>
                <td>
                    <s:form method = "post" action = "/StudentDetails/studentdetails">
                        <s:submit value="Student Details" />
                    </s:form>
                </td>
                <td>
                    <s:form method = "post" action = "CourseDetails">
                        <s:submit type="button" value="Course Details" />
                    </s:form>                
                </td>
                <td>
                    <s:form method = "post" action = "DepartmentDetails">
                        <s:submit type="button" value="Department Details" />
                    </s:form>                
                </td>
                <td>
                    <s:form method = "post" action = "MarkDetails">
                        <s:submit type="button" value="Mark Details" />
                    </s:form>                
                </td>
                <td>
                    <s:form method = "post" action = "SearchDetails">
                        <s:submit type="button" value="Search Details" />
                    </s:form>                
                </td>
            </tr>
        </table>
    </body>
</html>
