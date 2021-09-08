<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <title>foaf</title>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    </head>
    <body>
          <h1>NomComplet<xsl:value-of select="foaf:Person/foaf:name"/></h1>
          <h1>Titre<xsl:value-of select="foaf:Person/foaf:title"/></h1>
          <h1>Prenom<xsl:value-of select="foaf:Person/foaf:givenname"/></h1>
          <h1>Nom<xsl:value-of select="foaf:Person/foaf:family_name"/></h1>
          <h1>mail<xsl:value-of select="foaf:Person/foaf:mbox_sha1sum"/></h1>
          <h1>HomePage<xsl:value-of select="foaf:Person/foaf:homepage"/></h1>
          <h1>Telephone<xsl:value-of select="foaf:Person/foaf:phone"/></h1>
          <h1>TravailHomepage<xsl:value-of select="foaf:Person/foaf:workplaceHomepage"/></h1>
          <h1>InfoTravail<xsl:value-of select="foaf:Person/foaf:workInfoHomepage"/></h1>
          <h1>EcoleHomepage<xsl:value-of select="foaf:Person/foaf:schoolHomepage"/></h1>
    </body>
   </html>
</xsl:template>
</xsl:stylesheet>