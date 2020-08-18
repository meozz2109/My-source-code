package vnua.k62cnpm.xdptpm.libmanage.ui.ui;

import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Insets;

import javax.swing.border.Border;

public class RoundedBorder implements Border{

	private int radius;
	private Color color;

    public RoundedBorder(int radius, Color c) {
        this.radius = radius;
        this.color = c;
    }


    public Insets getBorderInsets(Component c) {
        return new Insets(1, 5, 1, 1);
    }


    public boolean isBorderOpaque() {
        return true;
    }


    public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {
    	Graphics2D g2d = (Graphics2D) g;
    	g2d.setColor(color);
    	g2d.setStroke(new BasicStroke(5));
        g2d.drawRoundRect(x, y, width-1, height-1, radius, radius);
    }
}