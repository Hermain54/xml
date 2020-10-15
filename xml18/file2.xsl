<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style>          
            td,th
            {
                font-size:larger;
                padding:20px;
                text-align:center !important;
            }
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">Online Academic Tutoring</h1>
                
                    <h2 style="text-align:center;">Details of Teachers</h2>
                    <table border="2" align="center">
                        <tr bgcolor="lightpink">
                            <th style="text-align:left">Name</th>
                            <th style="text-align:left">Qualification</th>
                            <th style="text-align:left">Subject_Expertise</th>
                            <th style="text-align:left">Designation</th>
                            <th style="text-align:left">Phone_Number</th>
                            <th style="text-align:left">Salary</th>
                        </tr>
                        <xsl:for-each select="OnlineAcademicTutoring/Teachers">
                            <tr>
                                <td>
                                    <xsl:value-of select="Name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Qualification"/>
                                </td>
                                <td>
                                    <xsl:value-of select="SubjectExpertise"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Designation"/>
                                </td>
                                <td>
                                    <xsl:value-of select="PhoneNumber"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Salary"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
