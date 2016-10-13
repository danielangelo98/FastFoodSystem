<%@ Page Title="Cadastrar pedido" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="CadastrarPedido.aspx.cs" Inherits="FastFoodSystem.Views.CadastrarPedido" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <form id="cadastrarpedido">
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nomeFantasia">Nome do cliente:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="nomeCliente" placeholder="Digite o nome do cliente">
                        </div>

                        <label class="control-label col-sm-2" for="razaoSocial">CPF do cliente:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="cpfCliente" placeholder="Digite o nome do cliente">
                        </div>


                        <label class="control-label col-sm-2" for="email">Produto:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="produto" placeholder="Digite o produto desejado">
                        </div>

                        <label class="control-label col-sm-2" for="telefone">Quantidade:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="quantidade" placeholder="Digite a quantidade desejada">
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-8">
                            <a href="../Default.aspx" class="btn btn-danger">Voltar</a>
                            <a class="btn btn-success">Pedir &raquo;</a>
                        </div>
                    </div>
        </form>
    </body>

</asp:Content>
