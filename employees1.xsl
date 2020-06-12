<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:output method="text"/>
    <xsl:template match="/profile">
        
        <xsl:text>&#xA;</xsl:text>
        <html>
            <body>
                <table border="1">
                    <td>
                       
                          <th>title</th>
                        <th>year</th>
                        <th>profession</th>
                    </td>
                    <xsl:for-each select="details">
                       
                        <td>
                            <xsl:value-of select="substring-before(employe,' ') "/>
                            <xsl:value-of select="year"/>
                            <xsl:value-of select="profession"/>
      
                        </td>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

