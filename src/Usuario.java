public class Usuario{

    public static void main(String[] args) throws Exception{
        SmartTV smartTv = new SmartTv();

        System.out.println("TV Ligada" + smartTv.ligada);
        System.out.println("Canal Atual" + smartTv.canal);
        System.out.println("Volume Atual" + smartTv.volume);
    }
}