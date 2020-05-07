package jeghemabetik;

import javax.swing.*;

public class UIHome extends JFrame {
    private JPanel rootJPanel;
    private JButton cariBarangButton;
    private JButton notifikasiButton;
    private JButton helpButton;
    private JButton pesanButton;

    public UIHome(){
        add(rootJPanel);
        setTitle("Jeghema Betik : Lost and Found App");
        setSize(600,650);
        setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
    }

    private void createUIComponents() {
        // TODO: place custom component creation code here
    }
}
