package jfx_4_matlab;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;

/**
 * Controller for the sample scene.
 */
public class Controller {
    // ui-controls injected by the javaFX-framework.
    @FXML
    Label lbl;
    @FXML
    Button btn;

    /**
     * Handle click on btn.
     */
    public void clickButton() {
        lbl.setText("heureka");
    }
}
