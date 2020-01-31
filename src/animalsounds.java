import javax.swing.JOptionPane;
public class animalsounds {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		JOptionPane.showMessageDialog(null, "What is your favorite animal?");
		String name=JOptionPane.showInputDialog("(Only choices: Seagull, Crow, Hawk) ");
		if(name.equalsIgnoreCase("Seagull"))
		{
		JOptionPane.showMessageDialog(null, "Seagulls goes haww, haww");
		}
		if(name.equalsIgnoreCase("Crow")) {
			JOptionPane.showMessageDialog(null, "Crows goes Caww, Caww");	
		}
		if(name.equalsIgnoreCase("Hawk")) {
			JOptionPane.showMessageDialog(null, "Hawk goes Gaww, Gaww");	
	}
	

}
}
