package einbuergerung_Gruppe6;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;


public class CodingHelper {
	
	public static String generateUniqueIdentifier(){
        ArrayList<Integer> list = new ArrayList<Integer>();
        for (int i=0; i<9; i++) {
            list.add(new Integer(i));
        }

        Collections.shuffle(list);
        StringBuilder strbul  = new StringBuilder();
        for (int i=0; i<6; i++) {
            strbul.append(list.get(i).toString());
        }        
        
		return strbul.toString();
	}
	
	public static String generateUUID(){
		return UUID.randomUUID().toString();
	}
	
	public static String generatePassword() throws NoSuchAlgorithmException{
		String plaintext = generateUniqueIdentifier();
		
		MessageDigest m = MessageDigest.getInstance("MD5");
        m.reset();
        m.update(plaintext.getBytes());
        byte[] digest = m.digest();
        BigInteger bigInt = new BigInteger(1,digest);

        String hashtext = bigInt.toString(16);
        
        return hashtext.substring(0, 6);
	}
	
}
