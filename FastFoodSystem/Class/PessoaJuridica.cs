using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class PessoaJuridica
    {
        public PessoaJuridica() { }

        protected string nomeFantasia { get; set; }
        protected string razaoSocial { get; set; }
        protected string email { get; set; }
        protected int telefone { get; set; }
        protected DateTime dataCriacao { get; set; }
        protected int cnpj { get; set; }
        protected Endereco endereco;
    }
}