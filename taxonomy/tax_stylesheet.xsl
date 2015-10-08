<xsl:stylesheet xmlns:xsl="&lt;a href=" <a="" href="http://www.w3.org/1999/XSL/Transform" rel="nofollow">http://www.w3.org/1999/XSL/Transform" "="" rel="nofollow">http://www.w3.org/1999/XSL/Transform' version='1.0' >
<xsl:output method="text"/>

<xsl:template match="/">
<xsl:for-each select="/TaxaSet/Taxon/Lineage"><xsl:value-of select="concat('Lineage:root; ',text())"/><xsl:text>
</xsl:text></xsl:for-each>
</xsl:template>

</xsl:stylesheet>
