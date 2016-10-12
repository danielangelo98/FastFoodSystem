<%@ Page Title="Pedido" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Pedido.aspx.cs" Inherits="FastFoodSystem.Views.Pedido" %>

<asp:content contentplaceholderid="MainContent" runat="server">
    <body>
        <form id="pedido">
            
            <div class="jumbotron">
                <h1>Gerenciamento de Pedidos</h1>
                <p class="lead">
                    Nesta tela você pode gerenciar os pedidos cadastrados em seu sistema
                </p>
                <p><a href="../Default.aspx" class="btn btn-danger btn-lg">Voltar &raquo;</a></p>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <h2>Cadastrar pedido</h2>
                    <p>
                        Clique no botão abaixo para cadastrar pedidos
                    </p>
                    <p>
                        <a class="btn btn-success" href="CadastrarPedidos.aspx">Cadastrar &raquo;</a>
                    </p>
                </div>
                <div class="col-md-6">
                    <h2>Vizualizar pedidos</h2>
                    <p>
                        Clique no botão abaixo para vizualizar seus pedidos
                    </p>
                    <p>
                        <a class="btn btn-primary" href="VizualizarPedidos.aspx">Visualizar &raquo;</a>
                    </p>
                </div>
            </div>

        </form>
    </body>
</asp:content>
