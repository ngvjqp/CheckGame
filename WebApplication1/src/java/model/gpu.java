package model;

public class gpu {
    protected String nome;
    protected String capacidade;

    public gpu() {
    
    }
    
    public gpu(String nome, String capacidade) {
        this.nome = nome;
        this.capacidade = capacidade;
    }

    
    public String getCapacidade() {
        int tamanhoTexto = this.capacidade.length();
        String textoCortado = "";
        if(tamanhoTexto < 40){
            textoCortado = this.capacidade.substring(0, tamanhoTexto);
        } else {
            textoCortado = this.capacidade.substring(0, 40);
        }
            
        return textoCortado+"...";
    }

    public void setCapacidade(String descricao) {
        this.capacidade = descricao;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String titulo) {
        this.nome = titulo;
    }
    
    
}
