package actions.example7;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * Created by Bijou on 30/11/2016.
 */
public class Form2  extends ActionSupport implements ModelDriven{

    //Constructeur par défaut
    public Form2(){

    }

    //Modèle de l'action
    public Object getModel() {
        return new Data();
    }
}
