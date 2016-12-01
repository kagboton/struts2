package actions.example5b;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Bijou on 30/11/2016.
 */
public class DoSomething extends ActionSupport {

    public DoSomething(){
        System.out.println("DoSomething");
    }

    @Override
    public String execute() {
        System.out.println("DoSomething.execute");
        return SUCCESS;
    }

    public String action1(){
        System.out.println("DoSomething.action1");
        return SUCCESS;
    }

    public String action3(){
        System.out.println("DoSomething.action2");
        return SUCCESS;
    }
}
