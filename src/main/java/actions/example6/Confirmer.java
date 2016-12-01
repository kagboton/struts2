package actions.example6;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Map;

/**
 * Created by Bijou on 30/11/2016.
 */
public class Confirmer extends ActionSupport implements SessionAware{

    //Modèle
    private String nom;
    //Session
    private Map<String, Object> session;

    /**
     * Getters et Setters
     *
     */

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public void setSession(Map<String, Object> session) {
        this.session = session;
    }

    @Override
    public String execute(){
        //On met le nom dans la session
        session.put("nom", nom);
        return SUCCESS;
    }
}
