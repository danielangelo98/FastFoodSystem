using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Pedido
    {
        public Pedido() { }

        Produto produto;
        Cliente cliente;

        Pedido pedido;
        List<Pedido> listaPedidos = new List<Pedido>();

        public void cadastrarPedido(Cliente cliente, Produto produto)
        {
            pedido = new Pedido();

            pedido.cliente = cliente;
            pedido.produto = produto;

            listaPedidos.Add(pedido);
            produto.reduzirQuantidadeProduto(produto);
        }

        public void enviarEntregador(Entregador entregador, Pedido pedido)
        {
            entregador.recebePedido(pedido);
        }
    }
}