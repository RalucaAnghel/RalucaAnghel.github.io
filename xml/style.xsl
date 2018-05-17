<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

  <xsl:template match="/">
  <html>
<body style="font-family:Arial; font-size:15pt">
  <h2 style="text-align:center"> Astronomy News</h2>

<xsl:for-each select="news/article">
  <div style="background-color:#0099cc;color:white ;padding:15px;text-align:center">
    <b><xsl:value-of select="title"/></b> 
  </div>

  <div style="padding:10px;"> 
  <xsl:value-of select="text"/>
  
  </div>
  </xsl:for-each>
  <!-- 
  <table>
    <tr bgcolor="#ccffff">
        <th> Title  </th>
      <th>Article</th>
    </tr>
    <xsl:for-each select="news/article">
    <tr>
      <td><b><xsl:value-of select="title"/></b></td>
      <td><xsl:value-of select="text"/></td>
    </tr>
    </xsl:for-each>
  </table>-->
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>