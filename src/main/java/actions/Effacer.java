package actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Map;

/**
 * Created by Bijou on 30/11/2016.
 */
public class Effacer extends ActionSupport implements SessionAware {

    private Map<String, Object> session;

    public void setSession(Map<String, Object> session) {
        this.session = session;
    }

    @Override
    public String execute() {
        //On récupère le nom dans la session
        String nom = (String) session.get("nom");

        //On enlève le nom de la session
        if(nom != null){
            session.remove("nom");
        }

        return SUCCESS;
    }
}
