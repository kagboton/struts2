package actions.example5b;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Bijou on 30/11/2016.
 */
public class DoSomethingElse extends ActionSupport{

    public DoSomethingElse() {
        System.out.println("DoSomethingElse");
    }

    @Override
    public String execute() {
        System.out.println("DoSomethingElse.execute");
        return SUCCESS;
    }

    public String action2() {
        System.out.println("DoSomethingElse.action2");
        return SUCCESS;
    }
}
