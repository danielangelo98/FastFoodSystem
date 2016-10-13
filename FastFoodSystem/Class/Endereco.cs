using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FastFoodSystem.Class
{
    public class Endereco
    {
        public Endereco() { }

        protected string logradouro { get; set; }
        protected int numero { get; set; }
        protected string complemento { get; set; }
        protected string bairro { get; set; }
        protected string cidade { get; set; }
        protected string estado { get; set; }
        protected int cep { get; set; }

        public void cadastrarEndereco(string logradouro, int numero, string complemento, string bairro, string cidade, string estado, int cep)
        {
            this.logradouro = logradouro;
            this.numero = numero;
            this.complemento = complemento;
            this.bairro = bairro;
            this.cidade = cidade;
            this.estado = estado;
            this.cep = cep;
        }
    }
}