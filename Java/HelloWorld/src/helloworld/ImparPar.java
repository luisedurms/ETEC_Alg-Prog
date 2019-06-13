/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package helloworld;
import javax.swing.JOptionPane;
/**
 *
 * @author PCLab01_02
 */
public class ImparPar {
    public static void main(String[] args) {
        int numero;
        numero = Integer.parseInt (JOptionPane.showInputDialog("Qual o número"));
        if (numero %2 ==1){
            JOptionPane.showMessageDialog(null, "O número é  impar");
        } else {
            JOptionPane.showMessageDialog(null, "O número é  par");
        }
    }
}
