package model;

public class Jogo {
    protected String titulo;
    protected String descricao;

    public Jogo() {
    
    }
    
    public Jogo(String titulo, String descricao) {
        this.titulo = titulo;
        this.descricao = descricao;
    }

    
    public String getDescricao() {
        int tamanhoTexto = this.descricao.length();
        String textoCortado = "";
        if(tamanhoTexto < 40){
            textoCortado = this.descricao.substring(0, tamanhoTexto);
        } else {
            textoCortado = this.descricao.substring(0, 40);
        }
            
        return textoCortado+"...";
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    
    
}
