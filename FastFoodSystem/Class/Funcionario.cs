using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Funcionario : PessoaFisica
    {
        public Funcionario() { }

        protected DateTime dataAdmissao { get; set; }
        protected int numeroPIS { get; set; }
        protected double salario { get; set; }

        public List<Funcionario> listaFuncionarios = new List<Funcionario>();
        private Funcionario funcionario;

        public void cadastrarFuncionario(string nome, string sobrenome, string email, int telefone, DateTime dataNascimento, char sexo, int cpf, int numeroPIS, double salario, Endereco endereco)
        {
            funcionario = new Funcionario();

            funcionario.dataAdmissao = DateTime.Now.Date;
            funcionario.nome = nome;
            funcionario.sobrenome = sobrenome;
            funcionario.email = email;
            funcionario.telefone = telefone;
            funcionario.dataNascimento = dataNascimento;
            funcionario.sexo = sexo;
            funcionario.cpf = cpf;
            funcionario.numeroPIS = numeroPIS;
            funcionario.salario = salario;
            funcionario.endereco = endereco;

            listaFuncionarios.Add(funcionario);
        }

        public void removerFuncionario(string nome, int cpf)
        {
            foreach (Funcionario funcionario in listaFuncionarios)
            {
                if (funcionario.cpf == cpf && funcionario.nome == nome)
                {
                    listaFuncionarios.Remove(funcionario);
                    break;
                }
            }
        }
    }
}