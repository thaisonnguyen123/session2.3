import java.util.Scanner;
public class exercise03 {
    public    static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.printf("nhập số nguyên dương N:");
        int N = sc.nextInt();
        if (N <=0 ) {
            System.out.printf("số nhập vào không hợp lê.");
        } else {
            int sum = 0;

            for (int i = 1; i <= N; i++) {
                sum += i ;
            }
            System.out.printf("tổng các số từ 1 đến %d là : %d%n",N,sum);
        }
        sc.close();
    }
}
