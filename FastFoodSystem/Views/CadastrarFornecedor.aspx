<%@ Page Title="Cadastrar fornecedor" MasterPageFile="~/Site.Master" Page Language="C#" AutoEventWireup="true" CodeBehind="CadastrarFornecedor.aspx.cs" Inherits="FastFoodSystem.Views.CadastrarFornecedor" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <form id="cadastrarfornecedor">
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nomeFantasia">Nome fantasia:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="nomeFantasia" placeholder="Digite o nome fantasia da empresa">
                        </div>

                        <label class="control-label col-sm-2" for="razaoSocial">Razão Social:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="razaoSocial" placeholder="Digite a razão da empresa">
                        </div>


                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" placeholder="Digite o e-mail de contato">
                        </div>

                        <label class="control-label col-sm-2" for="telefone">Telefone:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="telefone" placeholder="Digite o telefone de contato">
                        </div>

                        <label class="control-label col-sm-2" for="fundacao">Fundação:</label>
                        <div class="col-sm-10">
                            <input type="date" class="form-control" id="fundacao" placeholder="Digite a data de fundação">
                        </div>

                        <label class="control-label col-sm-2" for="cnpj">CNPJ:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="cnpj" placeholder="Digite o CNPJ da empresa">
                        </div>

                        <div class="form-group">
                            <label class="control-label col-sm-2" for="nome">Rua/Av:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="logradouro" placeholder="Digite o logradouro da empresa">
                            </div>

                            <label class="control-label col-sm-2" for="numero">Número:</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="numero" placeholder="Digite o numero da sua sede">
                            </div>

                            <label class="control-label col-sm-2" for="complemento">Complemento:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="complemento" placeholder="Complemento">
                            </div>

                            <label class="control-label col-sm-2" for="bairro">Bairro:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="bairro" placeholder="Digite o nome do bairro em que reside">
                            </div>

                            <label class="control-label col-sm-2" for="cidade">Cidade:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="cidade" placeholder="Digite o nome da cidade em que reside">
                            </div>

                            <label class="control-label col-sm-2" for="estado">Estado:</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="estado" placeholder="Em qual estado reside?">
                            </div>

                            <label class="control-label col-sm-2" for="cep">CEP:</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="cep" placeholder="Digite o nome da CEP da rua em que reside">
                            </div>
                        </div>
                    </div>
                </div>
            <br />
            <div class="row">
                <div class="col-md-8">
                    <a href="../Default.aspx" class="btn btn-danger">Voltar</a>
                    <a class="btn btn-success">Cadastrar &raquo;</a>
                </div>
            </div>
        </form>
    </body>

</asp:Content>
