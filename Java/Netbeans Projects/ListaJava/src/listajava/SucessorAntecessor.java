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
public class SucessorAntecessor {
    public static void main(String[] args) {
        int numero, sucessor, antecessor;
        Scanner n = new Scanner(System.in);
        numero = n.nextInt();
        sucessor = numero + 1;
        antecessor = numero - 1;
        
        System.out.println("Sucessor: " + sucessor + "Antecessor: " + antecessor);
    }
}
