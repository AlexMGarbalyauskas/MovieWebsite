<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/MoviesList">
    <html>
    <body>
        <h2>Movies</h2>
        <table border="1">
            <tr bgcolor="#1088cb">
                <th>ID</th>
                <th>Title</th>
                <th>Genre</th>
                <th>Release Date</th>
            </tr>

            <xsl:for-each select="movie">
                <tr bgcolor="#9bd0ee">
                    <td><xsl:value-of select="id"/></td>
                    <td><xsl:value-of select="title"/></td>
                    <td><xsl:value-of select="genre"/></td>
                    <td><xsl:value-of select="release_date"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
    </html>
</xsl:template>

</xsl:stylesheet>