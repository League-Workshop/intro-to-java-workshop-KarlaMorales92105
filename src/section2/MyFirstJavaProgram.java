package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	Robot luna=new Robot();
	luna.setSpeed(100);
	luna.penDown();
	for(int i=0 ;i<4; i++) {
	luna.move(200);
	luna.turn(90);
	}
}
}