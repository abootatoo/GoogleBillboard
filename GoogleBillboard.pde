public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    /*
    for every 10 digit in e
    	if prime
    		print prime
    */
    for (int i = 2; i < e.length()-10; i++) {
    	String digits = e.substring(i,i+10);
	    double dNum = Double.parseDouble(digits);
	    if (isPrime(dNum)) {
	    	System.out.println(dNum);
	    }
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)  
{   
  	if (num < 2)
    	return false;
  	for(int i = 2; i <= Math.sqrt(num); i++)
    	if(num % i == 0)
    	return false;
 	return true;
}
