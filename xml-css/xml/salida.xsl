<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<body>
		<xsl:for-each select="/">
			<p><xsl:value-of select="self::node()"/></p>
		</xsl:for-each>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>