<%@ Page Title="Cadastrar entregador" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="CadastrarEntregador.aspx.cs" Inherits="FastFoodSystem.Views.CadastrarEntregador" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <body>
        <form id="cadastrarentregador">
            <br />
            <div class="row">
                <div class="col-md-8">
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nome">Nome:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="nome" placeholder="Digite o nome">
                        </div>

                        <label class="control-label col-sm-2" for="sobrenome">Sobrenome:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="sobrenome" placeholder="Digite o sobrenome">
                        </div>

                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="email" placeholder="Digite o e-mail">
                        </div>

                        <label class="control-label col-sm-2" for="telefone">Telefone:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="telefone" placeholder="Digite o telefone">
                        </div>

                        <label class="control-label col-sm-2" for="cpf">Aniversario:</label>
                        <div class="col-sm-10">
                            <input type="date" class="form-control" id="dataNascimento" placeholder="Digite a data de nascimento">
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
                            <input type="number" class="form-control" id="cpf" placeholder="Digite o CPF do entregador">
                        </div>

                        <label class="control-label col-sm-2" for="pis">Número do PIS:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="pis" placeholder="Digite o salario do entregador">
                        </div>

                        <label class="control-label col-sm-2" for="salario">Salario:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="salario" placeholder="Digite o salario do entregador">
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-sm-2" for="nome">Rua/Av:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="logradouro" placeholder="Digite o logradouro">
                        </div>

                        <label class="control-label col-sm-2" for="numero">Número:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="numero" placeholder="Digite o numero da residência">
                        </div>

                        <label class="control-label col-sm-2" for="complemento">Complemento:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="complemento" placeholder="Casa ou apartamento ?">
                        </div>

                        <label class="control-label col-sm-2" for="bairro">Bairro:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="bairro" placeholder="Digite o nome do bairro">
                        </div>

                        <label class="control-label col-sm-2" for="cidade">Cidade:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="cidade" placeholder="Digite o nome da cidade">
                        </div>

                        <label class="control-label col-sm-2" for="estado">Estado:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="estado" placeholder="Em qual estado reside?">
                        </div>

                        <label class="control-label col-sm-2" for="cep">CEP:</label>
                        <div class="col-sm-10">
                            <input type="number" class="form-control" id="cep" placeholder="Digite o CEP da rua">
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
