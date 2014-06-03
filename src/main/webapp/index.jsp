<%@taglib uri="/struts-tags" prefix="s" %>

<html>
<head>
    <title>Hello World Struts</title>
    <link rel="shortcut icon" href="https://codenvy.com/site/images/favicon.ico">
</head>
<body>
<center><s:form action="hello">
    <s:textfield name="userName" label="User Name"/>
    <s:submit/>
</s:form></center>
</body>
</html>
