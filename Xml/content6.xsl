<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html> 
		<body>
		  <table border="0" width="100%" height="100%">
		  <xsl:for-each select="audi/secciones/seccion">
			<tr>
				<td overflow="hidden"><img width="100%" height="100%">
					  <xsl:attribute name="src">
					  <xsl:value-of select="foto1"/>
					  </xsl:attribute>
					 </img>
				</td>
				<td align="center"><h1>La vida es un circuito con la forma que decidas</h1><xsl:value-of select="art1"/></td>
			</tr>
			<tr>
				<td ><h1>Exija el máximo: el Audi más potente que puede conducir</h1><xsl:value-of select="art2"/></td>
				<td overflow="hidden"><img width="110%" height="100%">
					  <xsl:attribute name="src">
					  <xsl:value-of select="foto2"/>
					  </xsl:attribute>
					 </img>
				</td>
			</tr>
			<tr>
				<td overflow="hidden"><img width="100%" height="100%">
					  <xsl:attribute name="src">
					  <xsl:value-of select="foto3"/>
					  </xsl:attribute>
					 </img>
				</td>
				<td><h1>Más exclusividad.Menos efectos</h1><xsl:value-of select="art3"/></td>
			</tr>
			</xsl:for-each>
		  </table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>