package Resultados;
import java.util.ArrayList;
import model.gpu;
import util.ConjuntoResultados;
import util.MySQL;
public class ResultadoGpu {
  
    public static ArrayList<gpu> verificaResultado(String c){        
        ArrayList<gpu> lista = new ArrayList<gpu>();
        
        MySQL db = new MySQL();
    String sql = "select nome from gpu where capacidade <" + c + "order by name desc";
    ConjuntoResultados linhas = db.executaSelect(sql); 
    while(linhas.next()){
            gpu j = new gpu();
            j.setNome( linhas.getString("nome") );
            //j.setDescricao( linhas.getString("descricao") );
            
            lista.add(j);
        }
    return lista;
    }  
}
