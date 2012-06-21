package DAO;

import java.util.ArrayList;
import model.Pergunta;
import util.ConjuntoResultados;
import util.MySQL;

public class perguntaDAO {

    public static ArrayList<Pergunta> listaPergunta() {
        ArrayList<Pergunta> lista = new ArrayList<Pergunta>();

        MySQL bancoDados = new MySQL();
        String sql = "select pergunta from perguntas order by id"; //Cria consulta para pegar todas as notícias do banco
        ConjuntoResultados linhas = bancoDados.executaSelect(sql); //Pega conjunto de linhas retornadas 
        //Para cada linha retornado, 
        //cria um objeto Modelo
        //E preenche seus atributos com o valor de cada coluna
        while (linhas.next()) {
            Pergunta p = new Pergunta();
            p.setPergunta(linhas.getString("pergunta"));
            //j.setDescricao( linhas.getString("descricao") );

            lista.add(p);
        }
        return lista;
    }
    
    public static ArrayList<Pergunta> listaPergResp() {
        ArrayList<Pergunta> lista = new ArrayList<Pergunta>();

        MySQL bancoDados = new MySQL();
        String sql = "select pergunta, resposta from perguntas"; //Cria consulta para pegar todas as notícias do banco
        ConjuntoResultados linhas = bancoDados.executaSelect(sql); //Pega conjunto de linhas retornadas 
        //Para cada linha retornado, 
        //cria um objeto Modelo
        //E preenche seus atributos com o valor de cada coluna
        while (linhas.next()) {
            Pergunta p = new Pergunta();
            p.setPergunta(linhas.getString("pergunta"));
            p.setResposta(linhas.getString("resposta"));
            //j.setDescricao( linhas.getString("descricao") );

            lista.add(p);
        }
        return lista;
    }
}
