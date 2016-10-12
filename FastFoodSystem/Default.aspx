<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FastFoodSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Fast Food System</h1>
        <p class="lead">
            Uma empresa do segmento de fast food, deseja implementar na cidade de Belo Horizonte o serviço de tele-pizza. Para tanto procura no mercado uma empresa para desenvolver um sistema que faça a gestão completa do serviço.
        </p>
        <p><a target="_blank" href="https://github.com/fellipecouto96/FastFoodSystem/" class="btn btn-success btn-lg">Código fonte &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-3">
            <h2>Cliente</h2>
            <p>
                Tela de gerenciamento de clientes
            </p>
            <p>
                <a class="btn btn-primary" href="Views/Cliente.aspx">Visualizar &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
            <h2>Fornecedor</h2>
            <p>
                Tela de gerenciamento de fornecedores
            </p>
            <p>
                <a class="btn btn-primary" href="Views/Fornecedor.aspx">Visualizar &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
            <h2>Entregador</h2>
            <p>
                Tela de gerenciamento de entregadores
            </p>
            <p>
                <a class="btn btn-primary" href="Views/Entregador.aspx">Visualizar &raquo;</a>
            </p>
        </div>
        <div class="col-md-3">
            <h2>Pedido</h2>
            <p>
                Tela de gerenciamento de pedidos
            </p>
            <p>
                <a class="btn btn-primary" href="Views/Pedido.aspx">Visualizar &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
