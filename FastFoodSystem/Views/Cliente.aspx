<%@ Page Title="Cliente" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="FastFoodSystem.Views.Cliente" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <body>
        <form id="cliente">

            <div class="jumbotron">
                <h1>Gerenciamento de Clientes</h1>
                <p class="lead">
                    Nesta tela você pode gerenciar os clientes cadastrados em seu sistema
                </p>
                <p><a href="../Default.aspx" class="btn btn-danger btn-lg">Voltar &raquo;</a></p>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <h2>Cadastrar clientes</h2>
                    <p>
                        Clique no botão abaixo para cadastrar novos cliente
                    </p>
                    <p>
                        <a class="btn btn-success" href="CadastrarCliente.aspx">Cadastrar &raquo;</a>
                    </p>
                </div>
                <div class="col-md-6">
                    <h2>Vizualizar clientes</h2>
                    <p>
                        Clique no botão abaixo para vizualizar seus clientes
                    </p>
                    <p>
                        <a class="btn btn-primary" href="VizualizarCliente.aspx">Visualizar &raquo;</a>
                    </p>
                </div>
            </div>

        </form>
    </body>
</asp:Content>
