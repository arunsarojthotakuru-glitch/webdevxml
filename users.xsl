<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<head>
    <title>User Information</title>
</head>

<body>

<h2>User Information Table</h2>

<table border="1" cellpadding="8">
<tr bgcolor="#cccccc">
    <th>ID</th>
    <th>Name</th>
    <th>Role</th>
    <th>Department</th>
    <th>Year</th>
</tr>

<xsl:for-each select="users/user">
<tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="role"/></td>
    <td><xsl:value-of select="department"/></td>
    <td><xsl:value-of select="year"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>