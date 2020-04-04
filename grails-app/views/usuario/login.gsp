<%--
  Created by IntelliJ IDEA.
  User: marcos
  Date: 10/9/19
  Time: 19:41
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<style type="text/css">
.InputSinBordes {
    background-color: #eee;
    border: 0;
}
input[type=text] {
    width: 300px;
    height: 17px;
    border: 0;
    outline: none;
    padding: 0;
    box-shadow: -5px 5px 0px -4px #000, 5px 5px 0px -4px #000;
    text-align: center;
}

p1.centro {text-align: right}

fieldset{
    border: 1px solid rgb(0,0,0);
    width: 800px;
    height:450px;
    margin:auto;
}


</style>
<head>
    <title> IkebanaERP</title>

</head>

<body>

<img src="iKEBANA.png" alt="IkebanaERP" width=100 height=100 title="Logo">

<g:form action="muestra">
    <fieldset>
        <p>
    <g:field type="text" placeholder="Nombre y Apellido"  name="nombre"/><br>
    <!--input placeholder="Nombre y Apellido" type="text" value=""/-->
    <!--input type="text" class="InputSinBordes" value= "Nombre y apellido"-->
</p>
    <g:field type="text" placeholder="email"  name="email"/><br>
    <!--input type="text" value="Email" /-->
    <p>
        <g:field  type="text" placeholder="Nombre de la Empresa" name="nombreEmpresa" />

        <!--input type="text" value="Nombre de la empresa" /-->
        <g:field type="text" placeholder="Numero de Telefono"  name="telefono" /><br><br>

        <!--input type="text" value="Numero de telefono" /-->
    </p>
    <p>
    <p> Pais
        <p1 class="centro"> Idioma</p1>
    </p>

    <select name="select">
        <option value="value1">Argentina</option>
        <option value="value2" selected>Usa</option>
        <option value="value3">UK</option>
    </select>

    <select name="select2">
        <option value="value1">Español</option>
        <option value="value2" selected>Ingles</option>

    </select>

    <p> <select name="select3">
        <option value="value1">5</option>
        <option value="value2" selected>10</option>
    </select>

        <select name="select4">
            <option value="value1">Alimentos</option>
            <option value="value2" selected>IT</option>
        </select>
    </p>
    </p>
  </fieldset>
</g:form>
</body>
</html>