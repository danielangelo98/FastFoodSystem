<%@ Page Title="Cadastrar cliente" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="CadastrarCliente.aspx.cs" Inherits="FastFoodSystem.Views.CadastrarCliente" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <form id="cadastrarcliente">
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nome">Nome:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="nome" placeholder="Digite seu nome">
                        </div>

                        <label class="control-label col-sm-2" for="sobrenome">Sobrenome:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="sobrenome" placeholder="Digite seu sobrenome">
                        </div>
                        
                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" placeholder="Digite seu e-mail">
                        </div>

                        <label class="control-label col-sm-2" for="telefone">Telefone:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="telefone" placeholder="Digite seu telefone">
                        </div>

                        <label class="control-label col-sm-2" for="cpf">Aniversario:</label>
                        <div class="col-sm-10">
                            <input type="date" class="form-control" id="dataNascimento" placeholder="Digite sua data de nascimento">
                        </div>

                        <label class="control-label col-sm-2" for="sexo">Sexo:</label>
                        <div class="col-sm-10">
                            <select class="form-control" id="sexo">
                                <option>Masculino</option>
                                <option>Feminino</option>
                                <option>Outro</option>
                            </select>
                        </div>

                        <label class="control-label col-sm-2" for="cpf">CPF:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="cpf" placeholder="Digite seu CPF">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nome">Rua/Av:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="logradouro" placeholder="Digite seu logradouro">
                        </div>

                        <label class="control-label col-sm-2" for="numero">Número:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="numero" placeholder="Digite o numero da sua residência">
                        </div>

                        <label class="control-label col-sm-2" for="complemento">Complemento:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="complemento" placeholder="Casa ou apartamento ?">
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
