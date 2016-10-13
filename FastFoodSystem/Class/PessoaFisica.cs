using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class PessoaFisica
    {
        public PessoaFisica() { }

        protected string nome { get; set; }
        protected string sobrenome { get; set; }
        protected string email { get; set; }
        protected int telefone { get; set; }
        protected DateTime dataNascimento { get; set; }
        protected char sexo { get; set; }
        protected int cpf { get; set; }
        protected Endereco endereco;

    }
}