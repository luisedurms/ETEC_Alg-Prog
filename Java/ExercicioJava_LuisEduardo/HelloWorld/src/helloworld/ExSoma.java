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
public class ExSoma {
    
    public static void main(String[] args) {
        int valor1, valor2, soma;
        valor1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro valor"));
        valor2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo valor"));
        soma = valor1 + valor2;
    
        JOptionPane.showMessageDialog(null, soma);
    }
    
}
