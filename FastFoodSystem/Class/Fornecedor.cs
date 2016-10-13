using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Fornecedor : PessoaJuridica
    {
        public Fornecedor() { }

        public List<Produto> listaProduto = new List<Produto>();
        public List<Fornecedor> listaFornecedores = new List<Fornecedor>();
        private Fornecedor fornecedor;

        public void cadastrarFornecedor(string nomeFantasia, string razaoSocial, string email, int telefone, DateTime dataCriacao,  int cnpj, Endereco endereco)
        {
            fornecedor = new Fornecedor();

            fornecedor.nomeFantasia = nomeFantasia;
            fornecedor.razaoSocial = razaoSocial;
            fornecedor.email = email;
            fornecedor.telefone = telefone;
            fornecedor.dataCriacao = dataCriacao;
            fornecedor.cnpj = cnpj;
            fornecedor.endereco = endereco;

            listaFornecedores.Add(fornecedor);
        }

        public void removerFornecedor(string nomeFantasia, int cnpj)
        {
            foreach (Fornecedor fornecedor in listaFornecedores)
            {
                if (fornecedor.cnpj == cnpj && fornecedor.nomeFantasia == nomeFantasia)
                {
                    listaFornecedores.Remove(fornecedor);
                    break;
                }
            }
        }
    }
}