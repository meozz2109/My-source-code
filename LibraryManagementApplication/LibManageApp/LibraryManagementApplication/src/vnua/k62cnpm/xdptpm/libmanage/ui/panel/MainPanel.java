package vnua.k62cnpm.xdptpm.libmanage.ui.panel;

import java.awt.CardLayout;
import java.awt.Color;
import java.util.List;

import vnua.k62cnpm.xdptpm.libmanage.alllibmanager.User;
import vnua.k62cnpm.xdptpm.libmanage.panel.statisticreport.StatisticReportBorrowedDocPanel;
import vnua.k62cnpm.xdptpm.libmanage.panel.statisticreport.StatisticReportMostBrDocPanel;
import vnua.k62cnpm.xdptpm.libmanage.panel.statisticreport.StatisticReportOverdueReaderPanel;
import vnua.k62cnpm.xdptpm.libmanage.panel.statisticreport.StatisticReportReIdleDocPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.AuthorManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.COSManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.DetailedDocManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.DocumentManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.LocationManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.LogInAccountManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.PublisherManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.ReceiptNoteManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.SOSManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.SubjectManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.SupplierManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.manage.UserManagePanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.menu.DocumentMenuPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.menu.SearchMenuPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.menu.SheetMenuPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.menu.StatisticReportMenuPanel;
import vnua.k62cnpm.xdptpm.libmanage.ui.panel.menu.UserMenuPanel;

public class MainPanel extends BasePanel{
	public static final String NAME = "MAN";

	private SearchMenuPanel sp;
	private ReaderPanel rp;
	private DocumentMenuPanel dp;
	private SheetMenuPanel shp;
	private StatisticReportMenuPanel srp;
	private UserMenuPanel up;
	private DocumentManagePanel dmp;
	private PublisherManagePanel pmp;
	private SubjectManagePanel smp;
	private AuthorManagePanel amp;
	private LocationManagePanel lmp;
	private ReceiptNoteManagePanel rnmp;
	private SupplierManagePanel sump;
	private DetailedDocManagePanel ddmp;
	private LogInAccountManagePanel liamp;
	private UserManagePanel ump;
	private COSManagePanel cosmp;
	private SOSManagePanel sosmp;
	private SearchDocumentPanel sdp;
	private SearchDetailedDocPanel sddp;
	private SearchCheckOutSheetPanel scosp;
	private SearchSignOutSheetPanel ssosp;
	private SearchReaderPanel serp;
	private StatisticReportReIdleDocPanel srridp;
	private StatisticReportBorrowedDocPanel srbdp;
	private StatisticReportMostBrDocPanel srmbdp;
	private StatisticReportOverdueReaderPanel srorp;
	private List<User> listUser;
	
	public MainPanel(List<User> listUser) {
		this.listUser = listUser;
	}

	@Override
	public void init() {
		setBackground(Color.blue);
		setLayout(new CardLayout());
		setName(NAME);
	}

	@Override
	public void addEvent() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void addComp() {
		rp = new ReaderPanel();
		add(rp);
		
		sp = new SearchMenuPanel();
		add(sp);
		
		dp = new DocumentMenuPanel();
		add(dp);
		
		shp = new SheetMenuPanel();
		add(shp);
		
		up = new UserMenuPanel();
		add(up);
		
		srp = new StatisticReportMenuPanel();
		add(srp);
		
		dmp = new DocumentManagePanel();
		add(dmp);
		
		pmp = new PublisherManagePanel();
		add(pmp);
		
		smp = new SubjectManagePanel();
		add(smp);
		
		amp = new AuthorManagePanel();
		add(amp);
		
		lmp = new LocationManagePanel();
		add(lmp);
		
		rnmp = new ReceiptNoteManagePanel();
		add(rnmp);
		
		sump = new SupplierManagePanel();
		add(sump);
		
		ddmp = new DetailedDocManagePanel();
		add(ddmp);
		
		ump = new UserManagePanel();
		add(ump);
		
		liamp = new LogInAccountManagePanel();
		add(liamp);
		
		cosmp = new COSManagePanel();
		add(cosmp);
		
		sosmp = new SOSManagePanel();
		add(sosmp);
		
		sdp = new SearchDocumentPanel();
		add(sdp);
		
		sddp = new SearchDetailedDocPanel();
		add(sddp);
		
		scosp = new SearchCheckOutSheetPanel();
		add(scosp);
		
		ssosp = new SearchSignOutSheetPanel();
		add(ssosp);
		
		serp = new SearchReaderPanel();
		add(serp);
		
		srridp = new StatisticReportReIdleDocPanel();
		add(srridp);
		
		srbdp = new StatisticReportBorrowedDocPanel();
		add(srbdp);
		
		srmbdp = new StatisticReportMostBrDocPanel();
		add(srmbdp);
		
		srorp = new StatisticReportOverdueReaderPanel();
		add(srorp);
		
	}
	
	public void showSearchPanel(){
		sp.setVisible(true);
	}
	
	public void showReaderPanel(){
		rp.setVisible(true);
	}
	
	public void showDocPanel(){
		dp.setVisible(true);
	}
	
	public void showUserPanel(){
		up.setVisible(true);
	}
	
	public void showSheetPanel(){
		shp.setVisible(true);
	}
	
	public void showStatisticReportPanel(){
		srp.setVisible(true);
	}
	
	public void showDocumentManagePanel() {
		dmp.setVisible(true);
	}
	
	public void showPublisherManagePanel() {
		pmp.setVisible(true);
	}
	
	public void showSubjectManagePanel() {
		smp.setVisible(true);
	}
	
	public void showAuthorManagePanel() {
		amp.setVisible(true);
	}
	
	public void showLocationManagePanel() {
		lmp.setVisible(true);
	}
	
	public void showReceiptManagePanel() {
		rnmp.setVisible(true);
	}
	
	public void showSupplierManagePanel() {
		sump.setVisible(true);
	}
	
	public void showDetailedDocManagePanel() {
		ddmp.setVisible(true);
	}
	
	public void showUserManagePanel() {
		ump.setVisible(true);
	}
	
	public void showLogInAccountManagePanel() {
		liamp.setVisible(true);
	}
	
	public void showCheckoutSheetsManagePanel() {
		cosmp.setVisible(true);
	}
	
	public void showSignOutSheetsManagePanel() {
		sosmp.setVisible(true);
	}
	
	public void showDocumentMenuPanel() {
		dp.setVisible(true);
	}
	
	public void showUserMenuPanel() {
		up.setVisible(true);
	}
	
	public void showSheetMenuPanel() {
		shp.setVisible(true);
	}
	
	public void showSearchSignOutSheetPanel() {
		ssosp.setVisible(true);
	}
	
	public void showSearchDocumentPanel() {
		sdp.setVisible(true);
	}
	
	public void showSearchDetailedDocPanel() {
		sddp.setVisible(true);
	}
	
	public void showSearchCheckOutSheetPanel() {
		scosp.setVisible(true);
	}
	
	public void showSearchReaderPanel() {
		serp.setVisible(true);
	}

	public void showSearchMenuPanel() {
		sp.setVisible(true);
	}

	public void showStatisticReportRecIdleDocPanel() {
		srridp.setVisible(true);
	}
	
	public void showStatisticReportBorrowedDocPanel() {
		srbdp.setVisible(true);
	}
	
	public void showStatisticReportMostBrDocPanel() {
		srmbdp.setVisible(true);
	}
	
	public void showStatisticReportOverdueReaderPanel() {
		srorp.setVisible(true);
	}
	
	public void showStatisticReportMenuPanel() {
		srp.setVisible(true);
	}
}
