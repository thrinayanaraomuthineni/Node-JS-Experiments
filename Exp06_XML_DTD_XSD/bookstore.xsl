<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<head>
<title>Bookstore</title>
</head>

<body>
<h2>Bookstore List</h2>

<table border="1">
<tr>
<th>ID</th>
<th>Title</th>
<th>Author</th>
<th>Genre</th>
<th>Price</th>
<th>Date</th>
</tr>

<xsl:for-each select="bookstore/book">
<tr>
<td><xsl:value-of select="@id"/></td>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="author"/></td>
<td><xsl:value-of select="genre"/></td>
<td><xsl:value-of select="price"/></td>
<td><xsl:value-of select="publish_date"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>

</xsl:stylesheet>