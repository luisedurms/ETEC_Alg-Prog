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
public class Bonus {
    public static void main(String[] args) {
        double salario, resultado;
        int tempo;
        salario = Integer.parseInt(JOptionPane.showInputDialog("Digite o salário"));
        tempo = Integer.parseInt(JOptionPane.showInputDialog("Digite o tempo trabalhado"));
        if (tempo >= 5) {
            resultado = salario + (salario * 0.2);
        } else {
            resultado = salario + (salario * 0.1);
        }
        JOptionPane.showMessageDialog(null, resultado);
    }
}
