package DAO;

import java.util.ArrayList;
import model.Jogo;
import util.*;

public class JogoDAO {

    public static ArrayList<Jogo> listaJogo(){        
        ArrayList<Jogo> lista = new ArrayList<Jogo>();
        
        MySQL bancoDados = new MySQL();
        String sql = "select nome from jogo"; //Cria consulta para pegar todas as notícias do banco
        ConjuntoResultados linhas = bancoDados.executaSelect(sql); //Pega conjunto de linhas retornadas 
        //Para cada linha retornado, 
            //cria um objeto Modelo
            //E preenche seus atributos com o valor de cada coluna
        while(linhas.next()){
            Jogo j = new Jogo();
            j.setJogo( linhas.getString("nome") );
            //j.setDescricao( linhas.getString("descricao") );
            
            lista.add(j);
        }
        return lista;        
        }
}
