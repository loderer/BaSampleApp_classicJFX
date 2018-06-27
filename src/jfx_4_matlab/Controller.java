package jfx_4_matlab;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;


public class Controller {
    @FXML
    Label lbl;
    @FXML
    Button btn;

    public void clickButton() {
        lbl.setText("heureka");
    }
}
