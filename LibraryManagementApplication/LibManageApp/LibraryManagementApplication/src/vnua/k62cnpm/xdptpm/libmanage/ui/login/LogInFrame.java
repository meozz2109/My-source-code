/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vnua.k62cnpm.xdptpm.libmanage.ui.login;

import java.awt.Color;
import java.awt.Font;
import java.awt.FontFormatException;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.GraphicsEnvironment;
import java.awt.Image;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.imageio.ImageIO;
import javax.swing.JComponent;
import javax.swing.JOptionPane;
import javax.swing.KeyStroke;
import javax.swing.SwingUtilities;
import javax.swing.UIManager;

import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.LogInAccount;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.User;
import vnua.k62cnpm.xdptpm.libmanage.datamgr.DataManager;
import vnua.k62cnpm.xdptpm.libmanage.frame.LibrarianMainFrame;
import vnua.k62cnpm.xdptpm.libmanage.frame.RoleConfirmFrame;
import vnua.k62cnpm.xdptpm.libmanage.jdbc.controller.LogInAccountDao;
import vnua.k62cnpm.xdptpm.libmanage.jdbc.controller.UserDao;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.MainFrame;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.ReaderPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.StaticUserID;

/**
 *
 * @author Minh
 */
public class LogInFrame extends javax.swing.JFrame {
	private DataManager dm;
	private LogInAccountDao loginDao;
	private LogInAccount lg;
	private StaticUserID staticUserID;
	private User user;
	private UserDao userDao;
	private List<User> list;
    /**
     * Creates new form LogInFrame
     */
    public LogInFrame() {
        setResizable(false);
        setTitle("Log in");
        setLocation(400, 250);
        setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
        try {
            Image imgIcon = ImageIO.read(getClass().getResource("/resources/images/icon.png"));
            setIconImage(imgIcon);
        } catch (Exception e) {
            e.printStackTrace();
        }
        lg = new LogInAccount();
        loginDao = new LogInAccountDao();
        staticUserID = new StaticUserID();
        user = new User();
        userDao = new UserDao();
        list = new ArrayList<User>();
        initComponents();
        
    }

    @Override
    public void paint(Graphics g) {
        super.paint(g); //To change body of generated methods, choose Tools | Templates.
        Graphics2D g2d = (Graphics2D) g;
        Font f2, f3, f4, f5, f6, f7;
        try {
        	Image imgLib = ImageIO.read(getClass().getResource("/resources/images/lib_books_7_9.png"));
            g2d.drawImage(imgLib, 0, 0, this);
        	
            GraphicsEnvironment ge
                    = GraphicsEnvironment.getLocalGraphicsEnvironment();
            ge.registerFont(Font.createFont(Font.TRUETYPE_FONT, new File(ReaderPanel.PATH_FONT+"Montserrat-Regular.ttf")));
        
            f2 = new Font("Montserrat", Font.PLAIN, 14);
            
            g2d.setFont(f2);
        } catch (FontFormatException ex) {
            Logger.getLogger(LogInFrame.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(LogInFrame.class.getName()).log(Level.SEVERE, null, ex);
        }

        Font f1 = new Font("Cambria", Font.BOLD, 30);
        Font fQ = new Font("Candara", Font.PLAIN, 27);
        
        g2d.setColor(new Color(75, 161, 167));
        g2d.drawString("Password", 512, 232);
        g2d.drawString("Username", 512, 169);

        g2d.setColor(new Color(50, 71, 71, 71)); //116, 120, 123 //255, 255, 143
//        g2d.setColor(new Color(116, 120, 123));
        
        g2d.fillRect(-10, -10, 425, 460);
        
        g2d.setColor(new Color(244, 244, 143));
        g2d.setFont(f1);
        
        g2d.drawString("Luong Dinh Cua Library MS", 25, 250);
        
        g2d.setFont(fQ);
        g2d.drawString("Read, Learn, Inspire", 100, 300);
        
        try {
            Image imgIcon = ImageIO.read(getClass().getResource("/resources/images/icon_64.png"));
            g2d.drawImage(imgIcon, 175, 150, this);
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        
        try {
            Image imgLock = ImageIO.read(getClass().getResource("/resources/images/lock2.png"));
            Image imgKey = ImageIO.read(getClass().getResource("/resources/images/key1.png"));
            Image imgUser = ImageIO.read(getClass().getResource("/resources/images/user0.png"));

            g2d.drawImage(imgLock, 608, 75, this);
            g2d.drawImage(imgUser, 476, 168, this);
            g2d.drawImage(imgKey, 476, 233, this);

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        textField1 = new java.awt.TextField();
        jPanel1 = new javax.swing.JPanel();
        kButton1 = new keeptoo.KButton();
        kButton2 = new keeptoo.KButton();
        jPasswordField1 = new javax.swing.JPasswordField();
        jTextField1 = new javax.swing.JTextField();

        textField1.setText("textField1");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(42, 46, 55));

        kButton1.setBorder(javax.swing.BorderFactory.createEmptyBorder(1, 1, 1, 1));
        kButton1.setText("Login");
        kButton1.setDoubleBuffered(true);
        kButton1.setFocusCycleRoot(true);
        kButton1.setFocusPainted(false);
        kButton1.setFont(new java.awt.Font("Lucida Sans", 1, 14)); // NOI18N
        kButton1.setkAllowGradient(false);
        kButton1.setkBackGroundColor(new java.awt.Color(255, 255, 141));
        kButton1.setkBorderRadius(40);
        kButton1.setkFillButton(false);
        kButton1.setkHoverColor(new java.awt.Color(255, 255, 141));
        kButton1.setkHoverForeGround(new java.awt.Color(0, 0, 0));
        
        kButton1.addMouseListener(new MouseAdapter() {
        	@Override
        	public void mouseClicked(MouseEvent e) {
        		  boolean rs = false, librarianCheck = false;
        	        String rawTextUsername = jTextField1.getText().toString().trim(), rawTextPass = new String(jPasswordField1.getPassword()), message = "";
        	        
        	        List<LogInAccount> listLg = loginDao.getAllLogInAccount();
        	        
        	        if (!rawTextUsername.equals("") && !rawTextPass.equals("")) {
        	        	
        	            for(int i=0;i<listLg.size();i++) {
        	    	        LogInAccount tk = listLg.get(i);
        	            	String role = tk.getRole().toString().trim();
        	            	if(rawTextUsername.equals(tk.getUsername().toString().trim()) && rawTextPass.equals(tk.getPassword().toString().trim()) && role.equals("Librarian")) {
        	            		librarianCheck = true;
        	            		rs = true;
        	            	} else if (rawTextUsername.equals(tk.getUsername().toString().trim()) && rawTextPass.equals(tk.getPassword().toString().trim()) && role.equals("Manager")) {
        	    	            rs = true;
        	    	        }
        	            }
        	            message = librarianCheck ? "Log in successfully, @Librarian" : "Log in successfully, @Manager";
        	            if(rs==false) {
        	            	message = "Incorrect username or password";
        	            }
        	            JOptionPane.showMessageDialog(LogInFrame.this, message);
        	            if (rs == true && librarianCheck == false) {
        	                new MainFrame().setVisible(true);
        	                LogInFrame.this.setVisible(false);
        	            } else if(librarianCheck == true) {
        	            	new LibrarianMainFrame().setVisible(true);
        	            	LogInFrame.this.setVisible(false);
        	            }
        	        }
        	}
		});

        kButton2.setBorder(javax.swing.BorderFactory.createEmptyBorder(1, 1, 1, 1));
        kButton2.setText("Cancel");
        kButton2.setDoubleBuffered(true);
        kButton2.setFocusCycleRoot(true);
        kButton2.setFocusPainted(false);
        kButton2.setFont(new java.awt.Font("Lucida Sans", 1, 14)); // NOI18N
        kButton2.setkAllowGradient(false);
        kButton2.setkBackGroundColor(new java.awt.Color(255, 255, 141));
        kButton2.setkBorderRadius(40);
        kButton2.setkFillButton(false);
        kButton2.setkHoverColor(new java.awt.Color(255, 255, 141));
        kButton2.setkHoverForeGround(new java.awt.Color(0, 0, 0));
        kButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                kButton2ActionPerformed(evt);
            }
        });

        jPasswordField1.setBackground(new java.awt.Color(42, 46, 55));
        jPasswordField1.setFont(new java.awt.Font("Cambria", 0, 16)); // NOI18N
        jPasswordField1.setForeground(new java.awt.Color(255, 255, 141));
        jPasswordField1.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 0, new java.awt.Color(154, 203, 156)));
        jPasswordField1.setCaretColor(new java.awt.Color(29, 206, 165));
        jPasswordField1.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                jPasswordField1KeyPressed(evt);
            }
        });

        jTextField1.setBackground(new java.awt.Color(42, 46, 55));
        jTextField1.setFont(new java.awt.Font("Cambria", 0, 16)); // NOI18N
        jTextField1.setForeground(new java.awt.Color(255, 255, 141));
        jTextField1.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 2, 0, new java.awt.Color(154, 203, 156)));
        jTextField1.setCaretColor(new java.awt.Color(29, 206, 165));
        jTextField1.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                jTextField1KeyPressed(evt);
            }
        });
        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(507, 507, 507)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                        .addGap(9, 9, 9)
                        .addComponent(kButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 35, Short.MAX_VALUE)
                        .addComponent(kButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(16, 16, 16))
                    .addComponent(jPasswordField1)
                    .addComponent(jTextField1))
                .addContainerGap(93, Short.MAX_VALUE))
        );
        
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap(149, Short.MAX_VALUE)
                .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(42, 42, 42)
                .addComponent(jPasswordField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(51, 51, 51)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(kButton1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(kButton2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(70, 70, 70))
        );

        kButton1.registerKeyboardAction(kButton1.getActionForKeyStroke(
            KeyStroke.getKeyStroke(KeyEvent.VK_SPACE, 0, true)),
        KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0, true),
        JComponent.WHEN_FOCUSED);

    javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
    getContentPane().setLayout(layout);
    layout.setHorizontalGroup(
        layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
        .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
    );
    layout.setVerticalGroup(
        layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
        .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
    );

    pack();
    }// </editor-fold>//GEN-END:initComponents

    protected void jTextField1KeyPressed(KeyEvent evt) {
    	
        if (evt.getKeyCode() == KeyEvent.VK_ENTER) {
        	jPasswordField1.requestFocusInWindow();
        }
	}

	private void kButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_kButton2ActionPerformed
        LogInFrame.this.setVisible(false);
        new RoleConfirmFrame().setVisible(true);
    }//GEN-LAST:event_kButton2ActionPerformed

    private void jPasswordField1KeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_jPasswordField1KeyPressed
    	boolean rs = false, librarianCheck = false;
        String rawTextUsername = jTextField1.getText().toString().trim(), rawTextPass = new String(jPasswordField1.getPassword()), message = "";
        List<LogInAccount> listLg = loginDao.getAllLogInAccount();
        if (evt.getKeyCode() == KeyEvent.VK_ENTER && !rawTextUsername.equals("") && !rawTextPass.equals("")) {
        	
            for(int i=0;i<listLg.size();i++) {
    	        LogInAccount tk = listLg.get(i);
            	String role = tk.getRole().toString().trim();
            	if(rawTextUsername.equals(tk.getUsername().toString().trim()) && rawTextPass.equals(tk.getPassword().toString().trim()) && role.equals("Librarian")) {
            		librarianCheck = true;
            		rs = true;
            		 
            	} else if (rawTextUsername.equals(tk.getUsername().toString().trim()) && rawTextPass.equals(tk.getPassword().toString().trim()) && role.equals("Manager")) {
    	            rs = true;
    	        }
            }
            message = librarianCheck ? "Log in successfully, @Librarian" : "Log in successfully, @Manager";
            if(rs==false) {
            	message = "Incorrect username or password";
            	
            }
            JOptionPane.showMessageDialog(LogInFrame.this, message);
            if (rs == true && librarianCheck == false) {
                new MainFrame().setVisible(true);
                LogInFrame.this.setVisible(false);
            } else if(librarianCheck == true) {
            	new LibrarianMainFrame().setVisible(true);
            	LogInFrame.this.setVisible(false);
            }
            
        }
    }//GEN-LAST:event_jPasswordField1KeyPressed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
    	
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(LogInFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(LogInFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(LogInFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(LogInFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new LogInFrame().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPasswordField jPasswordField1;
    private javax.swing.JTextField jTextField1;
    private keeptoo.KButton kButton1;
    private keeptoo.KButton kButton2;
    private java.awt.TextField textField1;
    // End of variables declaration//GEN-END:variables
}
