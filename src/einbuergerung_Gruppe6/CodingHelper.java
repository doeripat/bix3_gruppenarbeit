package einbuergerung_Gruppe6;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;


public class CodingHelper {
	
	//generiert eine (eindeutige) 6-stellige Zahl
	//es kann sein, dass zweimal die gleiche Zahl herauskommt. ==> Prototyp
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
	
	//generiert eine UUID, wird nicht gebraucht im Prozess
	//UUID = Universally unique identifier
	//Beispiel fuer UUID: de305d54-75b4-431b-adb2-eb6b9e546014
	public static String generateUUID(){
		return UUID.randomUUID().toString();
	}
	
	//generiert ein Passwort
	//kann auch anders generiert werden resp. schwierigere Kennwoerter generiert werden ==> Prototyp
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
