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
public class CalculoIdade {
    
    public static void main(String[] args) {
        int ano, mes, dia, dias;
        Scanner a = new Scanner(System.in);
        Scanner b = new Scanner(System.in);
        Scanner c = new Scanner(System.in);
            
        ano = a.nextInt();
        mes = b.nextInt();
        dia = c.nextInt();
        dias = (ano * 365) + (mes * 30) + dia;
        System.out.println("Idade em dias: " + dias);
    }
}
