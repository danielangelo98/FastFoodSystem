using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Produto
    {
        public Produto() { }

        public string nome { get; set; }
        public string descricao { get; set; }
        public int quantidade { get; set; }
        public DateTime dataCriacao { get; set; }
        public DateTime dataValidade { get; set; }
        public Fornecedor fornecedor;

        Produto produto;
        List<Produto> listaProdutos = new List<Produto>();

        public void cadastrarProduto(string nome, string descricao, int quantidade, DateTime dataCriacao, DateTime dataValidade, Fornecedor forncedor)
        {
            produto = new Produto();

            produto.nome = nome;
            produto.descricao = descricao;
            produto.quantidade = quantidade;
            produto.dataCriacao = dataCriacao;
            produto.dataValidade = dataValidade;
            produto.fornecedor = fornecedor;

            fornecedor.listaProduto.Add(produto);
            listaProdutos.Add(produto);
        }

        public void removerProduto(string descricao)
        {
            foreach (Produto produto in listaProdutos)
            {
                if (produto.descricao == descricao)
                {
                    listaProdutos.Remove(produto);
                    break;
                }
            }
        }

        public void reduzirQuantidadeProduto(Produto produto)
        {
            foreach (Produto prod in listaProdutos)
            {
                if (prod.descricao == produto.descricao)
                {
                    prod.quantidade--;
                    break;
                }
            }
        }
    }
}