package MetodosJava3;

public class Main {

    public static void main(String[] args) {

        // Retornos
        System.out.println("Exercício retornos");

        double areaQuadrado = Quadrilatero3.area(3);
        System.out.println("Área do quadrado:" + areaQuadrado);

        double areaRetangulo = Quadrilatero3.area(5,5);
        System.out.println("Área do retângulo:" + areaRetangulo);

        double areaTrapezio = Quadrilatero3.area(7,8,9);
        System.out.println("Área do trapézio:" + areaTrapezio);

    }
}
