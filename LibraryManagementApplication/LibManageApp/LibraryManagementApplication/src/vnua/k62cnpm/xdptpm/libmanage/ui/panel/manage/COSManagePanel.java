package vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage;

import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;

import javax.imageio.ImageIO;
import javax.swing.JButton;
import javax.swing.JFormattedTextField;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;
import javax.swing.border.MatteBorder;
import javax.swing.table.DefaultTableModel;
import javax.swing.text.Caret;

import net.proteanit.sql.DbUtils;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.CheckoutSheets;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.DetaileDoc;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.Document;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.Reader;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.SignoutSheets;
import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.Subject;
import vnua.k62cnpm.xdptpm.libmanage.datehandle.DateFormatParse;
import vnua.k62cnpm.xdptpm.libmanage.jdbc.controller.DetaileDocDao;
import vnua.k62cnpm.xdptpm.libmanage.jdbc.controller.JDBCConnection;
import vnua.k62cnpm.xdptpm.libmanage.servicedao.DaoService;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.BasePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.MainLibrarianPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.MainPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.ReaderPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.ui.CalendarWindow;
import vnua.k62cnpm.xdptpm.libmanage.ui.ui.RoundJTextField;

public class COSManagePanel extends BasePanel implements PropertyChangeListener {
	private static final String BTN_RETURN = "BTN_RETURN";
	private static final String BTN_TURN_OFF = "BTN_TURN_OFF";
	private String userIDAutomation;
	private int noteDatePicker = 0;
	private JButton btnReturn, btnTurnOff;
	private JTextField idTextField, tfReaderID, tfDocID, tfBorType, tfUserID;
	private JFormattedTextField tfIssueDate, tfDueDate;
	private JLabel lblId, lblDocID, lblReaderID, lblBorType, lblIssueDate, lblDueDate, lblUserID;
	private javax.swing.JScrollPane jScrollPane1;
	private javax.swing.JTable jTable2;
	private keeptoo.KButton btnAdd;
	private keeptoo.KButton btnUpgrade;
	private keeptoo.KButton btnDelete;
	private keeptoo.KButton btnRefresh;
	private RoundJTextField searchTextField;
	private DefaultTableModel defaultTableModel;
	private DaoService cosService;
	private DetaileDocDao ddtdao;
	private CheckoutSheets cos;
	private Document doc;
	private Reader reader;

	@Override
	public void init() {
		setBackground(new Color(42, 46, 55));
		setLayout(null);
		cosService = new DaoService();
		cos = new CheckoutSheets();
		ddtdao = new DetaileDocDao();
	}

	@Override
	public void addEvent() {
		// TODO Auto-generated method stub

	}

	@Override
	public void addComp() {
		Font f1 = new Font("Exo 2", Font.ITALIC + Font.BOLD, 20);
		Font f2 = new Font("Exo 2", Font.BOLD, 23);
		Font f3 = new Font("Blackjack", 0, 20);
		Font f4 = new Font("Candara", 0, 22);
		Color greenLabel = new Color(204, 255, 0);
		Color backColor = new Color(42, 46, 55);
		Color tfColor = Color.white;
		Font fTf = new Font("Candara", 0, 25);

		btnReturn = createJButton("", f1, 300, -180, 685, new Color(23, 24, 25), Color.white, BTN_RETURN);
		btnReturn.setSize(300, 65);
		add(btnReturn);

		btnTurnOff = createJButton("", f1, 300, 1062, 680, new Color(23, 24, 25), Color.white, BTN_TURN_OFF);
		btnTurnOff.setSize(300, 65);
		add(btnTurnOff);

		btnReturn.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseEntered(MouseEvent e) {
				repaint();
			}

			@Override
			public void mouseExited(MouseEvent e) {
				repaint();
			}
		});

		btnTurnOff.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseEntered(MouseEvent e) {
				repaint();
			}

			@Override
			public void mouseExited(MouseEvent e) {
				repaint();
			}
		});

		lblReaderID = new JLabel();
		btnAdd = new keeptoo.KButton();
		tfReaderID = new javax.swing.JTextField();
		btnUpgrade = new keeptoo.KButton();
		btnDelete = new keeptoo.KButton();
		jScrollPane1 = new javax.swing.JScrollPane();
		jTable2 = new javax.swing.JTable();
		lblId = new JLabel();
		btnRefresh = new keeptoo.KButton();
		lblId = new JLabel();
		idTextField = new javax.swing.JTextField();
		tfDocID = new javax.swing.JTextField();
		lblDocID = new JLabel();

		searchTextField = new RoundJTextField(20);
		searchTextField.setFont(f4);
		searchTextField.setForeground(new Color(42, 46, 55));
		searchTextField.setSize(285, 40);
		searchTextField.setBackground(Color.white);
		searchTextField.setLocation(738, 155);
		searchTextField.setText("Borrowed Type");
		searchTextField.setCaretColor(Color.black);
		searchTextField.setFocusable(false);
		add(searchTextField);
		searchTextField.addKeyListener(new KeyAdapter() {
			@Override
			public void keyReleased(KeyEvent arg0) {
				Connection connection = JDBCConnection.getJDBCConnection();
				try {
					String query = "select * from PhieuMuon where KieuMuon like ?";
					PreparedStatement pst = connection.prepareStatement(query);
					pst.setString(1,"%"+searchTextField.getText().trim()+"%");
					setModelTable2();
					ResultSet resultSet = pst.executeQuery();
					jTable2.setModel(DbUtils.resultSetToTableModel(resultSet));
					
					pst.close();
				} catch (Exception e2) {
					e2.printStackTrace();
				}
				
			}

		});

		searchTextField.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				searchTextField.setText("");
				searchTextField.setFocusable(true);
			}

		});

		lblId.setForeground(new java.awt.Color(204, 255, 0));
		lblId.setText("Check Out Sheet's ID (*)");
		lblId.setSize(275, 30);
		lblId.setLocation(40, 160);
		lblId.setFont(f1);
		add(lblId);

		idTextField.setBackground(new java.awt.Color(42, 46, 55));
		idTextField.setFont(fTf); // NOI18N
		idTextField.setForeground(tfColor);
		idTextField
				.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 1, 0, new java.awt.Color(255, 255, 51)));

		idTextField.setSize(250, 24);
		idTextField.setLocation(lblId.getX(), lblId.getY() + lblId.getHeight() + 10);
		add(idTextField);

		lblDocID.setForeground(new java.awt.Color(204, 255, 0));
		lblDocID.setText("Reader's ID (*)");
		lblDocID.setSize(250, 30);
		lblDocID.setLocation(lblId.getX(), idTextField.getY() + idTextField.getHeight() + 20);
		lblDocID.setFont(f1);
		add(lblDocID);

		tfDocID.setBackground(new java.awt.Color(42, 46, 55));
		tfDocID.setFont(fTf); // NOI18N
		tfDocID.setForeground(tfColor);
		tfDocID.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 1, 0, new java.awt.Color(255, 255, 51)));
		tfDocID.setSize(250, 24);
		tfDocID.setLocation(lblDocID.getX(), lblDocID.getY() + lblDocID.getHeight() + 10);
		add(tfDocID);

		lblReaderID.setForeground(new java.awt.Color(204, 255, 0));
		lblReaderID.setText("Document's ID (*)");
		lblReaderID.setSize(250, 30);
		lblReaderID.setLocation(lblId.getX(), tfDocID.getY() + tfDocID.getHeight() + 20);
		lblReaderID.setFont(f1);
		add(lblReaderID);

		tfReaderID.setBackground(new java.awt.Color(42, 46, 55));
		tfReaderID.setFont(fTf); // NOI18N
		tfReaderID.setForeground(tfColor);
		tfReaderID.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 1, 0, new java.awt.Color(255, 255, 51)));
		tfReaderID.setSize(250, 24);
		tfReaderID.setLocation(lblReaderID.getX(), lblReaderID.getY() + lblReaderID.getHeight() + 10);
		add(tfReaderID);

		lblBorType = createLabel("Borrow Type", f1, lblId.getX(), tfReaderID.getY() + tfReaderID.getHeight() + 10,
				greenLabel);
		lblBorType.setSize(175, 30);
		lblBorType.setBackground(backColor);
		add(lblBorType);

		tfBorType = createJTextField(fTf, 200, lblBorType.getX(), lblBorType.getY() + lblBorType.getHeight() + 10,
				tfColor);
		tfBorType.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 1, 0, new java.awt.Color(255, 255, 51)));
		tfBorType.setBackground(backColor);
		tfBorType.setSize(lblReaderID.getWidth(), 24);
		add(tfBorType);

		lblIssueDate = createLabel("Issue Date (*)", f1, lblId.getX(), tfBorType.getY() + tfBorType.getHeight() + 5,
				greenLabel);
		lblIssueDate.setSize(175, 30);
		lblIssueDate.setBackground(backColor);
		add(lblIssueDate);

		tfIssueDate = new JFormattedTextField(DateFormat.getDateInstance(DateFormat.MONTH_FIELD));
		tfIssueDate.setValue(new java.util.Date());
		tfIssueDate.setFont(f1);
		tfIssueDate.setBorder(new MatteBorder(new Insets(0, 0, 2, 0), new Color(255, 255, 141)));
		tfIssueDate.setBackground(new Color(42, 46, 55));
		tfIssueDate.setForeground(new Color(255, 255, 255));
		tfIssueDate.setSize(lblReaderID.getWidth(), 30);
		tfIssueDate.setLocation(lblIssueDate.getX(), lblIssueDate.getY() + lblIssueDate.getHeight() + 2);
		add(tfIssueDate);

		CalendarWindow cw = new CalendarWindow();
		cw.setUndecorated(true);
		cw.addPropertyChangeListener(this);
		tfIssueDate.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				noteDatePicker = 1;
				cw.setLocation(245, 585);
				cw.setVisible(true);
			}
		});

		lblDueDate = createLabel("Due Date (*)", f1, lblId.getX(), tfIssueDate.getY() + tfIssueDate.getHeight() + 5,
				greenLabel);
		lblDueDate.setSize(175, 30);
		lblDueDate.setBackground(backColor);
		add(lblDueDate);

		tfDueDate = new JFormattedTextField(DateFormat.getDateInstance(DateFormat.MONTH_FIELD));
		tfDueDate.setValue(new java.util.Date());
		tfDueDate.setFont(f1);
		tfDueDate.setBorder(new MatteBorder(new Insets(0, 0, 2, 0), new Color(255, 255, 141)));
		tfDueDate.setBackground(new Color(42, 46, 55));
		tfDueDate.setForeground(new Color(255, 255, 255));
		tfDueDate.setSize(lblReaderID.getWidth(), 30);
		tfDueDate.setLocation(lblDueDate.getX(), lblDueDate.getY() + lblDueDate.getHeight() + 2);
		add(tfDueDate);

		tfDueDate.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				noteDatePicker = 2;
				cw.setLocation(245, 650);
				cw.setVisible(true);
			}
		});

		lblUserID = createLabel("User's ID", f1, lblId.getX(), tfDueDate.getY() + tfDueDate.getHeight() + 5,
				greenLabel);
		lblUserID.setSize(175, 30);
		lblUserID.setBackground(backColor);
		add(lblUserID);

		tfUserID = createJTextField(fTf, 200, lblUserID.getX(), lblUserID.getY() + lblUserID.getHeight() + 5, tfColor);
		tfUserID.setBorder(javax.swing.BorderFactory.createMatteBorder(0, 0, 1, 0, new java.awt.Color(255, 255, 51)));
		tfUserID.setBackground(backColor);
		// tfUserID.setText("" + userIDAutomation);
		// tfUserID.setEditable(true);
		tfUserID.setSize(lblReaderID.getWidth(), 24);
		add(tfUserID);

		btnAdd.setForeground(Color.black);
		btnAdd.setText("Add");
		btnAdd.setActionCommand("Exo 2");
		btnAdd.setBorderPainted(false);
		btnAdd.setkAllowGradient(false);
		btnAdd.setkBackGroundColor(new java.awt.Color(117, 209, 151));
		btnAdd.setkForeGround(new Color(42, 46, 55));
		btnAdd.setkFillButton(true);
		btnAdd.setkHoverColor(new java.awt.Color(20, 123, 182));
		btnAdd.setkHoverForeGround(new java.awt.Color(255, 255, 141));
		btnAdd.setkBorderRadius(25);
		btnAdd.setSize(110, 36);
		btnAdd.setLocation(375, 270);
		btnAdd.setFont(f2);
		btnAdd.setkBorderRadius(25);
		add(btnAdd);
		btnAdd.addMouseListener(new MouseAdapter() {
			@SuppressWarnings("unlikely-arg-type")
			@Override
			public void mouseClicked(MouseEvent e) {
				// check valid
				List<CheckoutSheets> coss = cosService.getAllCheckoutSheets();
				for (int i = 0; i < coss.size(); i++) {

					CheckoutSheets cos1 = coss.get(i);
					// System.out.println(au.getMatg());
					if (idTextField.getText().trim().equals(cos1.getMaphieumuon().trim())
							|| idTextField.getText().equals("") || tfUserID.getText().equals("")
							|| tfIssueDate.getValue().equals("") || tfDueDate.getValue().equals("")) {
						JOptionPane.showMessageDialog(COSManagePanel.this, "Invalid input checkoutSheets ID.");
						return;
					}
				}
				
				List<Reader> readers = cosService.getAllReader();
				for (int i = 0; i < readers.size(); i++) {
					Reader reader = readers.get(i);
					// System.out.println(au.getMatg());
					if (tfReaderID.getText().trim() != reader.getID().trim()) {
						JOptionPane.showMessageDialog(COSManagePanel.this, "The reader code you have enter does not exist, Attention");
						return;
					}
				}
				
				List<Document> documents = cosService.getAllDocument();
				for (int i = 0; i < documents.size(); i++) {
					Document document = documents.get(i);
					// System.out.println(au.getMatg());
					if (tfDocID.getText().trim() != document.getMatl().trim()) {
						JOptionPane.showMessageDialog(COSManagePanel.this, "The document code you have enter does not exist, Attention");
						return;
					}
				}

				// handle date format
				DateFormatParse dfp = new DateFormatParse();

				try {

					SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");

					String dateFormatAdd = dfp.parseDate(tfIssueDate.getText().toString()).trim();
					String dateFormatDue = dfp.parseDate(tfDueDate.getText().toString()).trim();

					java.util.Date parsedA = format.parse(dateFormatAdd);
					// java.util.Date parsedU = format.parse(dateFormatUpgrade);
					java.util.Date parsedD = format.parse(dateFormatDue);

					java.sql.Date dateA = new java.sql.Date(parsedA.getTime());
					// java.sql.Date dateU = new java.sql.Date(parsedU.getTime());
					java.sql.Date dateD = new java.sql.Date(parsedD.getTime());

					cos.setNgaymuon(dateA);
					cos.setHantra(dateD);

				} catch (Exception e2) {
					e2.printStackTrace();
					System.out.println("OK");
				}

				cos.setMaphieumuon(idTextField.getText().toString().trim());
				cos.setMadocgia(tfDocID.getText().toString().trim());
				cos.setMatl(tfReaderID.getText().toString().trim());
				cos.setKieumuon(tfBorType.getText().toString().trim());
				cos.setMangdung(tfUserID.getText().toString().trim());
				
				for (int i = 0; i < coss.size(); i++) {

					CheckoutSheets cos1 = coss.get(i);
					// System.out.println(au.getMatg());
					if (tfIssueDate.getText().equals(cos1.getNgaymuon()) == tfDueDate.getText().equals(cos1.getHantra()))
					{
						JOptionPane.showMessageDialog(COSManagePanel.this, "The date entered does not overlap , Attention!");
						return;
					}
				}

				cosService.addCheckoutSheets(cos);

				defaultTableModel.setRowCount(0);
				setTableData(cosService.getAllCheckoutSheets());
				JOptionPane.showMessageDialog(COSManagePanel.this, "Add checkoutsheets successfully!  ");
				
				ddtdao.updateBorrowedStatus(tfReaderID.getText().toString().trim());
				
				// reset tf
				idTextField.setText("");
				tfReaderID.setText("");
				tfDocID.setText("");
				tfBorType.setText("");
				tfIssueDate.setText("");
				tfDueDate.setText("");
				tfUserID.setText("");
			}

			
		});

		btnUpgrade.setForeground(Color.black);
		btnUpgrade.setText("Modify");
		btnUpgrade.setBorderPainted(false);
		btnUpgrade.setFont(new java.awt.Font("Exo 2", 1, 16)); // NOI18N
		btnUpgrade.setkAllowGradient(false);
		btnUpgrade.setkBackGroundColor(new java.awt.Color(117, 209, 151));
		btnUpgrade.setkForeGround(new Color(42, 46, 55));
		btnUpgrade.setkHoverColor(new java.awt.Color(20, 123, 182));
		btnUpgrade.setkHoverForeGround(new Color(255, 255, 141));
		btnUpgrade.setSize(110, 36);
		btnUpgrade.setkBorderRadius(25);
		btnUpgrade.setLocation(375, btnAdd.getY() + btnAdd.getHeight() + 30);
		btnUpgrade.setFont(f2);
		add(btnUpgrade);
		btnUpgrade.addMouseListener(new MouseAdapter() {
			@SuppressWarnings("unlikely-arg-type")
			@Override
			public void mouseClicked(MouseEvent me) {
				List<CheckoutSheets> coss = cosService.getAllCheckoutSheets();
				for (int i = 0; i < coss.size(); i++) {

					CheckoutSheets cos1 = coss.get(i);
					// System.out.println(au.getMatg());
					if (idTextField.getText().equals("") || tfUserID.getText().equals("") ||  tfDocID.getText().equals("")) {
						JOptionPane.showMessageDialog(COSManagePanel.this, "Invalid input checkoutSheets ID.");
						return;
					}
				}
				DateFormatParse dfp = new DateFormatParse();

				try {

					SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");

					String dateFormatAdd = dfp.parseDate(tfIssueDate.getText().toString()).trim();
					String dateFormatDue = dfp.parseDate(tfDueDate.getText().toString()).trim();

					java.util.Date parsedA = format.parse(dateFormatAdd);
					// java.util.Date parsedU = format.parse(dateFormatUpgrade);
					java.util.Date parsedD = format.parse(dateFormatDue);

					java.sql.Date dateA = new java.sql.Date(parsedA.getTime());
					// java.sql.Date dateU = new java.sql.Date(parsedU.getTime());
					java.sql.Date dateD = new java.sql.Date(parsedD.getTime());

					cos.setNgaymuon(dateA);
					cos.setHantra(dateD);

				} catch (Exception e2) {
					e2.printStackTrace();
					System.out.println("OK");
				}

				cos.setMaphieumuon(idTextField.getText().toString().trim());
				cos.setMadocgia(tfDocID.getText().toString().trim());
				cos.setMatl(tfReaderID.getText().toString().trim());
				cos.setKieumuon(tfBorType.getText().toString().trim());
				cos.setMangdung(tfUserID.getText().toString().trim());

				for (int i = 0; i < coss.size(); i++) {

					CheckoutSheets cos1 = coss.get(i);
					// System.out.println(au.getMatg());
					if (tfIssueDate.getText().equals(cos1.getNgaymuon()) == tfDueDate.getText().equals(cos1.getHantra()))
					{
						JOptionPane.showMessageDialog(COSManagePanel.this, "The date entered does not overlap , Attention!");
						return;
					}
				}
				
				cosService.updateCheckoutSheets(cos);

				defaultTableModel.setRowCount(0);
				setTableData(cosService.getAllCheckoutSheets());
				JOptionPane.showMessageDialog(COSManagePanel.this, "Update checkoutsheets successfully!  ");
				
				// reset tf
				idTextField.setEditable(true);
				tfDocID.setEditable(true);
				tfReaderID.setEditable(true);
				idTextField.setText("");
				tfReaderID.setText("");
				tfDocID.setText("");
				tfBorType.setText("");
				tfIssueDate.setText("");
				tfDueDate.setText("");
				tfUserID.setText("");
			}


		});

		btnDelete.setForeground(Color.black);
		btnDelete.setText("Delete");
		btnDelete.setBorderPainted(false);
		btnDelete.setkAllowGradient(false);
		btnDelete.setkAllowTab(true);
		btnDelete.setkBackGroundColor(new java.awt.Color(117, 209, 151));
		btnDelete.setkForeGround(new Color(42, 46, 55));
		btnDelete.setkHoverColor(new java.awt.Color(20, 123, 182));
		btnDelete.setkHoverForeGround(new java.awt.Color(255, 255, 141));
		btnDelete.setkBorderRadius(25);
		btnDelete.setSize(110, 36);
		btnDelete.setLocation(375, btnUpgrade.getY() + btnUpgrade.getHeight() + 30);
		btnDelete.setFont(f2);
		add(btnDelete);
		btnDelete.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent me) {

				int row = jTable2.getSelectedRow();
				
				if (row == -1) {
					JOptionPane.showMessageDialog(COSManagePanel.this, "Please select an Sheet first", "Error",
							JOptionPane.ERROR_MESSAGE);
				} else {
					String cosName = (String) jTable2.getValueAt(row, 0);
					int confirm = JOptionPane.showConfirmDialog(COSManagePanel.this,
							"Are you sure you want to delete the checkout sheet " + cosName.trim() + "?", "Alert",
							JOptionPane.YES_NO_OPTION);

					if (confirm == JOptionPane.YES_OPTION) {
						String cosID = (String) jTable2.getValueAt(row, 0);
							cosService.deleteCos(cosID);
							defaultTableModel.setRowCount(0);
							setTableData(cosService.getAllCheckoutSheets());
					}

				}
			}

		});

		jTable2.setBackground(new java.awt.Color(60, 63, 65));
		jTable2.setForeground(new java.awt.Color(204, 255, 102));
		jTable2.setModel(new javax.swing.table.DefaultTableModel(
				new Object[][] { { null, null, null, null, null, null, null }, { null, null, null, null, null, null, null },
						{ null, null, null, null, null, null, null }, { null, null, null, null, null, null, null },
						{ null, null, null, null, null, null, null }, { null, null, null, null, null, null, null }
						, { null, null, null, null, null, null, null }},
				new String[] { "Check Out Sheet's ID", "Reader's ID", "Document's ID", "Borrow Type", "Issue Date",
						"Due Date", "User ID" }));
		jTable2.setFillsViewportHeight(true);
		setModelTable2();
		jTable2.setGridColor(new java.awt.Color(51, 51, 255));
		jTable2.setInheritsPopupMenu(true);
		jScrollPane1.setViewportView(jTable2);
		jScrollPane1.setSize(600, 350);
		jScrollPane1.setLocation(568, 220);
		setTableData(cosService.getAllCheckoutSheets());
		add(jScrollPane1);
		Font fT = new Font("Tahoma", 0, 14);
		jTable2.setFont(fT);
		
		jTable2.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				if (e.getClickCount() == 2) {
					int row = jTable2.getSelectedRow();
					// String authorName = (String) jTable2.getValueAt(row, 1);
					String checkoutID = (String) jTable2.getValueAt(row, 0);
					cos = cosService.getCheckoutById(checkoutID);
					try {
						idTextField.setText(cos.getMaphieumuon().trim());
						tfDocID.setText(cos.getMadocgia().trim());
						tfReaderID.setText(cos.getMatl().trim());
						tfBorType.setText(cos.getKieumuon());
						tfIssueDate.setValue(cos.getNgaymuon());
						tfDueDate.setValue(cos.getHantra());
						tfUserID.setText(cos.getMangdung().trim());
					} catch (Exception ex) {
						ex.printStackTrace();
					}
					idTextField.setEditable(false);
					tfDocID.setEditable(false);
					tfReaderID.setEditable(false);
				}

			}
		});

		btnRefresh.setForeground(Color.black);
		btnRefresh.setText("Refresh");
		btnRefresh.setBorderPainted(false);
		btnRefresh.setkAllowGradient(false);
		btnRefresh.setkBackGroundColor(new java.awt.Color(117, 209, 151));
		btnRefresh.setkForeGround(new Color(42, 46, 55));
		btnRefresh.setkHoverColor(new java.awt.Color(20, 123, 182));
		btnRefresh.setkHoverForeGround(new java.awt.Color(255, 255, 141));
		btnRefresh.setkBorderRadius(25);
		btnRefresh.setSize(110, 36);
		btnRefresh.setLocation(375, btnDelete.getY() + btnDelete.getHeight() + 30);
		btnRefresh.setFont(f2);
		add(btnRefresh);
		btnRefresh.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {

				setModelTable2();
				setTableData(cosService.getAllCheckoutSheets());
				idTextField.setEditable(true);
				idTextField.setText("");
				tfReaderID.setText("");
				tfDocID.setText("");
				tfBorType.setText("");
				tfIssueDate.setText("");
				tfDueDate.setText("");
				tfUserID.setText("");
			}
		});

		idTextField.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if (e.getKeyCode() == e.VK_ENTER) {
					tfReaderID.requestFocusInWindow();
				}
			}
		});

		tfReaderID.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if (e.getKeyCode() == e.VK_ENTER) {
					tfDocID.requestFocusInWindow();
				}
			}
		});

		tfDocID.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if (e.getKeyCode() == e.VK_ENTER) {
					tfBorType.requestFocusInWindow();
				}
			}
		});
		tfBorType.addKeyListener(new KeyAdapter() {
			@Override
			public void keyPressed(KeyEvent e) {
				if (e.getKeyCode() == e.VK_ENTER) {
					tfUserID.requestFocusInWindow();
				}
			}
		});

	}

	protected void btnAddKeyPressed(KeyEvent evt) {
		// TODO Auto-generated method stub

	}

	protected void btnAddActionPerformed(ActionEvent evt) {
		// TODO Auto-generated method stub

	}

	@Override
	public void paint(Graphics g) {
		// TODO Auto-generated method stub
		super.paint(g);
		Graphics2D g2d = (Graphics2D) g;
		try {
			Image imgLabelGeneral = ImageIO.read(getClass().getResource("/resources/images/label_general_0.png"));
			g2d.drawImage(imgLabelGeneral, 0, 45, COSManagePanel.this);

			Image searchIcon = ImageIO.read(getClass().getResource("/resources/images/search_ic_32.png"));
			g2d.drawImage(searchIcon, 698, 160, COSManagePanel.this);
		} catch (Exception e) {
			e.printStackTrace();
		}
		new ReaderPanel().createNewFont();
		Font f1 = new Font("Exo", 1, 55);
		g2d.setFont(f1);
		g2d.setColor(new Color(255, 255, 141));
		g2d.drawString("Checkout Sheets Management", 30, 95);

		try {
			Image imgButtonReturn = ImageIO.read(getClass().getResource("/resources/images/btn_return_1.png"));
			g2d.drawImage(imgButtonReturn, -20, 672, COSManagePanel.this);

			Image imgButtonTurnOff = ImageIO.read(getClass().getResource("/resources/images/btn_turn_off_1.png"));
			g2d.drawImage(imgButtonTurnOff, 1058, 660, COSManagePanel.this);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	protected void doClick(String name) {
		if (name.equals(BTN_RETURN)) {
			repaint();
			COSManagePanel.this.setVisible(false);
			Component c = (Component) COSManagePanel.this.getParent();
			if (c.getName() == "LIB") {
				MainLibrarianPanel mlp = (MainLibrarianPanel) COSManagePanel.this.getParent();
				mlp.showSheetMenuPanel();
			} else {
				MainPanel mp = (MainPanel) COSManagePanel.this.getParent();
				mp.showSheetMenuPanel();
			}
		} else if (name.equals(BTN_TURN_OFF)) {
			repaint();
			int rs = JOptionPane.showConfirmDialog(COSManagePanel.this, "Do you actually want to exit?", "Alert",
					JOptionPane.YES_NO_OPTION);
			if (rs == JOptionPane.YES_OPTION) {
				System.exit(0);
			}
		}
	}

	@Override
	public void propertyChange(PropertyChangeEvent evt) {
		// if(evt.getPropertyName().equals("selectedDate")) {
		Calendar cal = (Calendar) evt.getNewValue();
		java.util.Date selDate = cal.getTime();
		if (noteDatePicker == 1) {
			tfIssueDate.setValue(selDate);
		} else if (noteDatePicker == 2) {
			tfDueDate.setValue(selDate);
		} else {
//			System.out.println("OK note 0");
		}

	}

	private void setTableData(List<CheckoutSheets> checkoutSheets) {
		for (CheckoutSheets checkoutSheets2 : checkoutSheets) {
			defaultTableModel.addRow(new Object[] { checkoutSheets2.getMaphieumuon(), checkoutSheets2.getMadocgia(),
					checkoutSheets2.getMatl(), checkoutSheets2.getKieumuon(), checkoutSheets2.getNgaymuon(),
					checkoutSheets2.getHantra(), checkoutSheets2.getMangdung() });
		}

	}

	@SuppressWarnings("serial")
	private void setModelTable2() {
		defaultTableModel = new DefaultTableModel() {
			@Override
			public boolean isCellEditable(int i, int i1) {
				return false;
			}
		};

		defaultTableModel.addColumn("COS ID");
		defaultTableModel.addColumn("Reader ID");
		defaultTableModel.addColumn("Doc ID");
		defaultTableModel.addColumn("Type");
		defaultTableModel.addColumn("B Date");
		defaultTableModel.addColumn("Due Date");
		defaultTableModel.addColumn("User ID");

		jTable2.setModel(defaultTableModel);

	}
}
