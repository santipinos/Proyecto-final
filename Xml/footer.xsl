<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <table border="0" width="100%" height="100%">
    <tr>
		<th style="text-align:center">Servicios cliente</th>
		<th style="text-align:center">Modelos</th>
		<th style="text-align:center">Vehiculos ocasion</th>
		<th style="text-align:center">Innovación</th>
    </tr>
    <xsl:for-each select="audi/secciones/seccion">
    <tr>
		<td align="center"><xsl:value-of select="art1"/></td>
		<td align="center"><xsl:value-of select="art2"/></td>
		<td align="center"><xsl:value-of select="art3"/></td>
		<td align="center"><xsl:value-of select="art4"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>