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
public class CalculoPeca {
    public static void main(String[] args) {
        double ipi, valor1, valor2, qt1, qt2, total;
        Scanner v1 = new Scanner(System.in);
        Scanner v2 = new Scanner(System.in);
        Scanner q1 = new Scanner(System.in);
        Scanner q2 = new Scanner(System.in);
        Scanner i = new Scanner(System.in);
        
        valor1 = v1.nextDouble();
        valor2 = v2.nextDouble();
        qt1 = q1.nextDouble();
        qt2 = q2.nextDouble();
        ipi = i.nextDouble();
        
        total = (valor1 * qt1 + valor2 * qt2) * (ipi / 100 + 1);
        
        System.out.println("Valor total: " + total);
    }
}
