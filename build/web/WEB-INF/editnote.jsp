<%-- 
    Document   : editnote
    Created on : 19-Sep-2022, 1:16:04 PM
    Author     : RJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form action="note" method="post">
            <label>
                Title:
                <input type="text" name="title">
            </label><br>
            
            <label for="contents">Contents:</label>
            <textarea id="contents" name="contents"></textarea>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
