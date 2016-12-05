package actions.example7;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Bijou on 30/11/2016.
 */
public class Form1 extends ActionSupport {

    //Constructeur par défaut
    public Form1(){

    }

    //Champs du formumlaire
     private Data data = new Data();

    //Retourne les données
    public Data getData() {
        return data;
    }

    //Défini les données
    public void setData(Data data) {
        this.data = data;
    }
}
