using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Entregador : Funcionario
    {
        public Entregador() { }

        public List<Entregador> listaEntregadores = new List<Entregador>();
        public List<Pedido> listaPedidos = new List<Pedido>();
        private Entregador entregador;

        public void cadastrarEntregador(string nome, string sobrenome, string email, int telefone, DateTime dataNascimento, char sexo, int cpf, int numeroPIS, double salario, Endereco endereco)
        {
            entregador = new Entregador();

            entregador.dataAdmissao = DateTime.Now.Date;
            entregador.nome = nome;
            entregador.sobrenome = sobrenome;
            entregador.email = email;
            entregador.telefone = telefone;
            entregador.dataNascimento = dataNascimento;
            entregador.sexo = sexo;
            entregador.cpf = cpf;
            entregador.numeroPIS = numeroPIS;
            entregador.salario = salario;
            entregador.endereco = endereco;

            listaEntregadores.Add(entregador);
        }

        public void removerEntregadores(string nome, int cpf)
        {
            foreach (Entregador entregador in listaEntregadores)
            {
                if (entregador.cpf == cpf && entregador.nome == nome)
                {
                    listaFuncionarios.Remove(entregador);
                    break;
                }
            }
        }

        public void recebePedido(Pedido pedido)
        {
            listaPedidos.Add(pedido);
        }
    }
}