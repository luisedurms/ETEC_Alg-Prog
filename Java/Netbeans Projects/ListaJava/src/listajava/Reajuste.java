/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listajava;
import java.util.Scanner;
/**
 *
 * @author PCLab01_02
 */
public class Reajuste {
    
    public static void main(String[] args) {
        double salario, reajuste, salarioFinal;
        
        Scanner s = new Scanner(System.in);
        
        salario = s.nextDouble();
        reajuste = 1/100;
        salarioFinal = salario + (salario * reajuste);
    }
}
