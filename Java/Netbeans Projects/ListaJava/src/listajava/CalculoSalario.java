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
public class CalculoSalario {
    public static void main(String[] args) {
        double salarioMin, salario, qtSalario;
        
        Scanner sm = new Scanner(System.in);
        Scanner s = new Scanner(System.in);
        
        salarioMin = sm.nextDouble();
        salario = s.nextDouble();
        
        qtSalario = Math.floor(salario / salarioMin);
        
        System.out.println("Salários mínimos contidos no salário: " + qtSalario);
    }
}
