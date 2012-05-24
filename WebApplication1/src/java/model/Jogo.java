package model;

public class Jogo {
    protected String jogo;
    protected String requisito;

    public Jogo() {
    
    }
    
    public Jogo(String titulo, String descricao) {
        this.jogo = titulo;
        this.requisito = descricao;
    }

    public String getJogo() {
        return jogo;
    }

    public void setJogo(String jogo) {
        this.jogo = jogo;
    }
    
    
}
