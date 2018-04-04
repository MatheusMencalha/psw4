<%-- 
    Document   : Formulario
    Created on : 26/03/2018, 16:21:09
    Author     : Matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
         /**
         *Formatação do formulário dentro do style
         *e em body está o formulário em si com todos os campos que devem ser preenchidos
         *e se os campos formulario, p1, pf, trabalho e projeto forem escritos incorretamente
         *aparecerá uma mensagem no campo respectivo indicando erro
         */
            form{
                margin-top: 50px;
                padding: 10px;
                background-color: #9ACD32;
                font-family: times new roman; 
                margin-bottom: 50px;
                width: 40%;
                
                
                
            }
            input[type='text']{
                margin-top: 10px;
                margin-bottom: 10px;
                width: 100%;
                padding: 5px 10px;
                box-sizing: border-box;
                border: 1px solid black;
                border-radius: 2px;
            }
            
            input[type='submit']{
                margin-top: 10px;
                margin-left: 200px;
                border: 1px solid black;
                border-radius:4px;
                padding: 3px;
                font-family: monospace;
                
            }
            input[type='reset']{
                margin-top: 10px;
                padding: 3px;
                border: 1px solid black;
                border-radius: 4px;
                font-family: monospace;
                
            }
            
            
        
        </style>
    </head>
    <body>
        <form action="Servidor" method="POST">  
                Aluno:<br>
                <input type="text" name="aluno" value="${aluno}"><br>
                Frequencia:<br>
                <input type="text" name="frequencia" value ="${frequencia}"><br>
                P1:<br>
                <input type="text" name="p1" value= "${p1}"><br>
                Trabalho:<br>
                <input type="text" name="trabalho" value ="${trabalho}"><br>
                Projeto:<br>
                <input type="text" name="projeto" value ="${projeto}"><br>
                PF:<br>                
                <input type="text" name="pf" value ="${pf}"><br>
                
                
                <h2>${erroP1}</h2>
                <h2>${erroTrabalho}</h2>
                <h2>${erroProjeto}</h2>
                <h2>${erroPF}</h2>
                <h2>${erroFrequencia}</h2>
                
                <input type="submit" id="botao" value="Enviar">               
                <input type="reset" value="Limpar">          
            </form>
    </body>
</html>
