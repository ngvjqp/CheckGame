package DAO;

import java.util.ArrayList;
import model.ponte;
import java.lang.String;

public class JogoDAO {
    
    public static ArrayList<ponte> jogos(){
    ArrayList<ponte> jogos = new ArrayList<ponte>();
    jogos.add( new ponte("age 2 aok", "gt240"));
    jogos.add( new ponte("age 2 aok", "gdfghjkasdasdat240"));
    jogos.add( new ponte("age 2 aok", "gdfghjkt240"));
    return jogos;
    }

}
