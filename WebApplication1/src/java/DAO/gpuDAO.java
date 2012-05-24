package DAO;

import java.util.ArrayList;
import model.gpu;
import util.ConjuntoResultados;
import util.MySQL;

public class gpuDAO {

    public static ArrayList<gpu> listaGPU(){        
        ArrayList<gpu> lista = new ArrayList<gpu>();
        
        MySQL bancoDados = new MySQL();
        String sql = "select nome from gpu"; //Cria consulta para pegar todas as notícias do banco
        ConjuntoResultados linhas = bancoDados.executaSelect(sql); //Pega conjunto de linhas retornadas 
        //Para cada linha retornado, 
            //cria um objeto Modelo
            //E preenche seus atributos com o valor de cada coluna
        while(linhas.next()){
            gpu j = new gpu();
            j.setNome( linhas.getString("nome") );
            //j.setDescricao( linhas.getString("descricao") );
            
            lista.add(j);
        }
        return lista;        
        }
}
