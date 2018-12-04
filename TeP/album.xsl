<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
	<xsl:template match="/">
		<html>
			<body style="background: whitesmoke">
				<xsl:for-each select="album/foto">
					<xsl:if test="nomefile='xy78675.jpg'" >
						<p><xsl:value-of select="soggetto" /></p>
					</xsl:if>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>