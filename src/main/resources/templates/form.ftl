<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <title>Form example with Java, Spring Boot, FreeMarker</title>
        <link href="/css/main.css" rel="stylesheet">
    </head>
    <body>
        <h2>Spring Boot + FreeMarker Form</h2>
        <#if user?? >
        Vos informations<br>
        First name: ${user.firstName}<br>
        Last name: ${user.lastName}<br>
        <#else>
        <form action="/form" method="post">
            First name:<br>
            <input type="text" name="firstName">
            <br><br>
            Last name:<br>
            <input type="text" name="lastName">
            <br><br>
            <input type="submit" value="Submit">
        </form>
        </#if>
        <script src="/js/main.js"></script>
    </body>
</html>