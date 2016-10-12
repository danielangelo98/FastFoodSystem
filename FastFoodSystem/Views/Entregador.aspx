<%@ Page Title="Entregador" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Entregador.aspx.cs" Inherits="FastFoodSystem.Views.Entregador" %>

<asp:content contentplaceholderid="MainContent" runat="server">
    <body>
        <form id="entregador">
            
            <div class="jumbotron">
                <h1>Gerenciamento de Entregadores</h1>
                <p class="lead">
                    Nesta tela você pode gerenciar os entregadores cadastrados em seu sistema
                </p>
                <p><a href="../Default.aspx" class="btn btn-danger btn-lg">Voltar &raquo;</a></p>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <h2>Cadastrar fornecedores</h2>
                    <p>
                        Clique no botão abaixo para cadastrar novos entregadores
                    </p>
                    <p>
                        <a class="btn btn-success" href="CadastrarEntregadores.aspx">Cadastrar &raquo;</a>
                    </p>
                </div>
                <div class="col-md-6">
                    <h2>Vizualizar entregadores</h2>
                    <p>
                        Clique no botão abaixo para vizualizar seus entregadores
                    </p>
                    <p>
                        <a class="btn btn-primary" href="VizualizarEntregadores.aspx">Visualizar &raquo;</a>
                    </p>
                </div>
            </div>

        </form>
    </body>
</asp:content>
