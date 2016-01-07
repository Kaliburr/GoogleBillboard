public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
     for(int c=1;c<e.length();c++){
     	double digits=Double.parseDouble(e.substring(c,c+10));
     	if(isPrime(digits)==true){
     		System.out.println(digits);
     		break;
     	}
     }
}  
public void draw()  
{   
	
}  
public boolean isPrime(double num)  
{   
    if(num<2)
   return false;
  if(num==2)
   return true;
  for(int i=2;i<=Math.sqrt(num);i++){
   if(num%i==0)
    return false;} 
   return true;
      
} 
