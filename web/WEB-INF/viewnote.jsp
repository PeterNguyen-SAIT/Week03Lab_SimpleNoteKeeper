<%-- 
    Document   : viewnote
    Created on : Jan 27, 2020, 9:40:49 PM
    Author     : lpeters
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="GET" action="/Week03Lab_SimpleNoteKeeper/note">
            <h3>Title: ${title}</h3>
            <h3>Contents: ${content}</h3>
            <a href="/Week03Lab_SimpleNoteKeeper/note?edit" name="edit">Edit</a>
        </form>
    </body>
</html>
