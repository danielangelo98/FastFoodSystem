using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Cliente : PessoaFisica
    {
        public Cliente() { }

        protected DateTime dataCadastro { get; set; }

        public List<Cliente> listaClientes = new List<Cliente>();
        private Cliente cliente;

        public void cadastrarCliente(string nome, string sobrenome, string email, int telefone, DateTime dataNascimento, char sexo, int cpf, Endereco endereco)
        {
            cliente = new Cliente();

            cliente.dataCadastro = DateTime.Now.Date;
            cliente.nome = nome;
            cliente.sobrenome = sobrenome;
            cliente.email = email;
            cliente.telefone = telefone;
            cliente.dataNascimento = dataNascimento;
            cliente.sexo = sexo;
            cliente.cpf = cpf;
            cliente.endereco = endereco;

            listaClientes.Add(cliente);
        }

        public void removerCliente(string nome, int cpf)
        {
            foreach (Cliente cliente in listaCliente)
            {
                if (cliente.cpf == cpf && cliente.nome == nome)
                {
                    listaCliente.Remove(cliente);
                    break;
                }
            }
        }
    }
}