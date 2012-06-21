package model;

public class Pergunta {

    protected String pergunta;
    protected String resposta;

    public Pergunta() {
    }

    public Pergunta(String pergunta, String resposta) {
        this.pergunta = pergunta;
        this.resposta = resposta;
    }

    public String getPergunta() {
        return pergunta;
    }
    
    public String getResposta() {
        return resposta;
    }

    public void setPergunta(String pergunta) {
        this.pergunta = pergunta;
    }
    
    public void setResposta(String resposta) {
        this.resposta = resposta;
    }
}
