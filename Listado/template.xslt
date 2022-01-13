<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/style.css"/>
 <div class="C" id="C1">
		<meta charset="utf-8" />
		<img src="../imagenes/Logo-Delicias.png" />
	</div>
</head>


<body>
    <div id="nav">
		<nav>
			
			<a href="../index.html">Inicio  </a>
			<a href="../Sobre mi/sobremi.html">Sobre mí  </a>
			<a href="../Listado/listado.xml">Recetas  </a>
			<a href="../Contacto/contacto.html">Contacto</a>
		
			
		</nav>
	</div>
  <h2>Recetas</h2>
  <div id="trecetas">
  <table cellspacing="10">
    <tr>
      <th>Nombre</th>
      <th>Dificultad</th>
      <th>Cocina</th>
      <th>Vegetariana</th>
      <th>Celíacos</th>
      <th>Anticancer</th>
    </tr>
    <xsl:for-each select="cataleg/receta">
    <tr>
      <td class="plato"><a href="../receta/receta.html"><xsl:value-of select="nom"/></a></td>
      <td><xsl:value-of select="dificultad"/></td>
      <td><xsl:value-of select="cocina"/></td>
      <td><xsl:value-of select="vegetariana"/></td>
      <td><xsl:value-of select="celiacos"/></td>
      <td><xsl:value-of select="anticancer"/></td>
    </tr>
    </xsl:for-each>
  </table>
	</div>
  
</body>
<footer>
		<div id="foot">
			<a href="https://es-es.facebook.com/">Facebook</a>
			<a href="https://twitter.com/?lang=es">Twitter</a>
			<a href="https://www.instagram.com/?hl=es">Instagram</a>
			<a href="https://www.pinterest.es/">Pinterest</a> <a>Email</a>
			<a>RSS</a>
		</div>
	</footer>
</html>
</xsl:template>
</xsl:stylesheet>
