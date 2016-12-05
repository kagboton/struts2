package actions.example7;

/**
 * Created by Bijou on 30/11/2016.
 */
public class Data {

    private String textfield = "texte";;
    private String password = "secret";
    private String textarea = "ligne1\nligne2\n";
    private String select1 = "zéro";
    private String select2 = "trois";
    private String[] select3 = new String[]{"zéro", "deux"};;
    private String radio = "bleu";
    private Boolean checkbox = false;
    private String[] checkboxlist = new String[]{"vélo", "bus"};;
    private String hidden = "initial";
    private String submitText;

    private String[] select1Values = new String[]{"zéro", "un", "deux"};
    private String[] select2Values = new String[]{"zéro", "un", "deux", "trois", "quatre"};
    private String[] select3Values = new String[]{"zéro", "un", "deux", "trois", "quatre"};
    private String[] radioValues = new String[]{"bleu", "blanc", "rouge"};;
    private String[] checkboxlistValues = new String[]{"voiture", "tram", "vélo", "bus", "métro"};

    //Valeurs sélectionnées dans champ select3
    public String getSelect3SelectedValues() {
        return getValue(select3);
    }


    //Valeurs selectionnées dans le champ checkboxlist
    public String getCheckboxlistSelectedValues(){
        return getValue(checkboxlist);
    }


    /**
     * Méthode qui permet de recupérer tous les données selectionnées
     * @param values
     * @return result
     */
    private String getValue(String[] values) {
        String result = "";
        for (String value : values){
            result += " " + value;
        }
        return result;
    }

    /**
     * Getter et Setters
     */

    public String getTextfield() {
        return textfield;
    }

    public void setTextfield(String textfield) {
        this.textfield = textfield;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getTextarea() {
        return textarea;
    }

    public void setTextarea(String textarea) {
        this.textarea = textarea;
    }

    public String getSelect1() {
        return select1;
    }

    public void setSelect1(String select1) {
        this.select1 = select1;
    }

    public String getSelect2() {
        return select2;
    }

    public void setSelect2(String select2) {
        this.select2 = select2;
    }

    public String[] getSelect3() {
        return select3;
    }

    public void setSelect3(String[] select3) {
        this.select3 = select3;
    }

    public String getRadio() {
        return radio;
    }

    public void setRadio(String radio) {
        this.radio = radio;
    }

    public Boolean getCheckbox() {
        return checkbox;
    }

    public void setCheckbox(Boolean checkbox) {
        this.checkbox = checkbox;
    }

    public String[] getCheckboxlist() {
        return checkboxlist;
    }

    public void setCheckboxlist(String[] checkboxlist) {
        this.checkboxlist = checkboxlist;
    }

    public String getHidden() {
        return hidden;
    }

    public void setHidden(String hidden) {
        this.hidden = hidden;
    }

    public String getSubmitText() {
        return submitText;
    }

    public void setSubmitText(String submitText) {
        this.submitText = submitText;
    }

    public String[] getSelect1Values() {
        return select1Values;
    }

    public void setSelect1Values(String[] select1Values) {
        this.select1Values = select1Values;
    }

    public String[] getSelect2Values() {
        return select2Values;
    }

    public void setSelect2Values(String[] select2Values) {
        this.select2Values = select2Values;
    }

    public String[] getSelect3Values() {
        return select3Values;
    }

    public void setSelect3Values(String[] select3Values) {
        this.select3Values = select3Values;
    }

    public String[] getRadioValues() {
        return radioValues;
    }

    public void setRadioValues(String[] radioValues) {
        this.radioValues = radioValues;
    }

    public String[] getCheckboxlistValues() {
        return checkboxlistValues;
    }

    public void setCheckboxlistValues(String[] checkboxlistValues) {
        this.checkboxlistValues = checkboxlistValues;
    }
}
