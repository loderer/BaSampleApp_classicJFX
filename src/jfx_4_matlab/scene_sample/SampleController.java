package jfx_4_matlab.scene_sample;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

/**
 * Controller for the sample scene.
 */
public class SampleController {
    // ui-controls injected by the javaFX-framework.
    @FXML
    private Label lbl;

    /**
     * Handle click on btn.
     */
    public void clickBtn() {
        lbl.setText("heureka");
    }
}
