﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace RestaurantManagement0.Models.AMDs
{
    /// <summary>
    /// Interaction logic for EmployeeM.xaml
    /// </summary>
    public partial class EmployeeM : Window
    {
        public EmployeeM()
        {
            InitializeComponent();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {

            string valueMaNV = TxtBoxMaNV.Text.ToString();
            string valueTenNV = TxtBoxTenNV.Text.ToString();
            string valueSex = TxtBoxSex.Text.ToString();
            DateTime valueDOBirth = DateTime.Parse(TxtBoxDateOfBirth.Text.ToString(), new CultureInfo("en-CA"));
            string valuePhoneNumber = TxtBoxPhoneNumber.Text.ToString();
            string valueAddress = TxtBoxAddress.Text.ToString();
            string valueSoCMT = TxtBoxSoCMT.Text.ToString();
            string valueMaTKNN = TxtBoxMaTKNH.Text.ToString();
            string valueRole = TxtBoxRole.Text.ToString();
            string valueLuongTheoGio = TxtBoxLuongTheoGio.Text.ToString();
            string valueMaNVMoi = TxtBoxMaNVNew.Text.ToString();
            string valueTenNVMoi = TxtBoxTenNVNew.Text.ToString();
            string valueSexMoi = TxtBoxSexNew.Text.ToString();
            DateTime valueDOBirthMoi = DateTime.Parse(TxtBoxDOBNew.Text.ToString(), new CultureInfo("en-CA"));
            string valuePhoneNumberMoi = TxtBoxPhoneNumberNew.Text.ToString();
            string valueAddressMoi = TxtBoxAddressNew.Text.ToString();
            string valueSoCMTMoi = TxtBoxSoCMTNew.Text.ToString();
            string valueMaTKNNMoi = TxtBoxMaTKNHNew.Text.ToString();
            string valueRoleMoi = TxtBoxRoleNew.Text.ToString();
            string valueLuongTheoGioMoi = TxtBoxLuongTheoGioNew.Text.ToString();

            // check null input information or not valid input 
            if (valueMaNV == "" || valueTenNV == "" || valueSex == "" || valueDOBirth == null || valuePhoneNumber == "" || valueAddress == "" || valueLuongTheoGio == "" || valueMaTKNN == "" || valueRole == "" || valueSoCMT == "" 
                || valueMaNVMoi == "" || valueTenNVMoi == "" || valueSexMoi == "" || valueDOBirthMoi == null || valuePhoneNumberMoi == "" || valueAddressMoi == "" || valueLuongTheoGioMoi == "" || valueMaTKNNMoi == "" || valueRoleMoi == "" || valueSoCMTMoi == "")
            {
                MessageBox.Show("Bạn đã chưa nhập đầy đủ thông tin. Xin hãy bổ sung thông tin còn thiếu.");
            }
            else
            {
                // connect to database
                SqlConnection sqlConn = new SqlConnection();
                sqlConn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=" + "\"E:\\C Sharp Project\\RestaurantManagement0\\RestaurantManagement0\\RestaurantManagement0\\ResManagement.mdf\";Integrated Security=True";
                sqlConn.Open();

                // insert new row to database with new data
                string insertCommand1 = "Update tblNhanVien Set MaNV = @manvmoi, TenNV = @tennvmoi, GioiTinh = @newsex, ChucVu = @newrole, NgaySinh = @dobmoi, SoDT = @sodtmoi, DiaChi = @addressmoi, SoCMT = @socmtmoi, MaTKNH = @matknhmoi, LuongTheoGio = @luongtheogiomoi where MaNV = @manv and TenNV = @tennv and GioiTinh = @sex and ChucVu = @chucvu and NgaySinh = @dateofbirth and SoDT = @phonenumber and DiaChi = @address and SoCMT = @socmt and MaTKNH = @matknh and LuongTheoGio = @luongtheogio";
                SqlCommand insertCm = new SqlCommand(insertCommand1, sqlConn);

                // parametrized query
                insertCm.Parameters.Add("@manv", SqlDbType.NChar).Value = TxtBoxMaNV.Text.ToString();
                insertCm.Parameters.Add("@tennv", SqlDbType.NVarChar).Value = TxtBoxTenNV.Text.ToString();
                insertCm.Parameters.Add("@sex", SqlDbType.NVarChar).Value = TxtBoxSex.Text.ToString();
                insertCm.Parameters.Add("@dateofbirth", SqlDbType.Date).Value = valueDOBirth;
                insertCm.Parameters.Add("@phonenumber", SqlDbType.NChar).Value = TxtBoxPhoneNumber.Text.ToString();
                insertCm.Parameters.Add("@address", SqlDbType.NVarChar).Value = TxtBoxAddress.Text.ToString();
                insertCm.Parameters.Add("@chucvu", SqlDbType.NVarChar).Value = TxtBoxRole.Text.ToString();
                insertCm.Parameters.Add("@socmt", SqlDbType.Char).Value = TxtBoxSoCMT.Text.ToString();
                insertCm.Parameters.Add("@matknh", SqlDbType.Char).Value = TxtBoxMaTKNH.Text.ToString();
                insertCm.Parameters.Add("@luongtheogio", SqlDbType.Money).Value = TxtBoxLuongTheoGio.Text.ToString();
                insertCm.Parameters.Add("@manvmoi", SqlDbType.NChar).Value = TxtBoxMaNV.Text.ToString();
                insertCm.Parameters.Add("@tennvmoi", SqlDbType.NVarChar).Value = TxtBoxTenNV.Text.ToString();
                insertCm.Parameters.Add("@newsex", SqlDbType.NVarChar).Value = TxtBoxSex.Text.ToString();
                insertCm.Parameters.Add("@dobmoi", SqlDbType.Date).Value = valueDOBirth;
                insertCm.Parameters.Add("@sodtmoi", SqlDbType.NChar).Value = TxtBoxPhoneNumber.Text.ToString();
                insertCm.Parameters.Add("@addressmoi", SqlDbType.NVarChar).Value = TxtBoxAddress.Text.ToString();
                insertCm.Parameters.Add("@newrole", SqlDbType.NVarChar).Value = TxtBoxRole.Text.ToString();
                insertCm.Parameters.Add("@socmtmoi", SqlDbType.Char).Value = TxtBoxSoCMT.Text.ToString();
                insertCm.Parameters.Add("@matknhmoi", SqlDbType.Char).Value = TxtBoxMaTKNH.Text.ToString();
                insertCm.Parameters.Add("@luongtheogiomoi", SqlDbType.Money).Value = TxtBoxLuongTheoGio.Text.ToString();

                // run command
                try
                {
                    insertCm.ExecuteNonQuery();
                    this.Close();
                }
                catch (Exception ex)
                {
                    Console.WriteLine("Exception: " + ex.Message);
                    MessageBox.Show("Thông tin mà bạn vừa nhập vào không đúng. Xin mời nhập lại.");
                }
            }
        }

        private void BtnSkip_Click(object sender, RoutedEventArgs e)
        {
            TxtBoxMaNV.Focusable = false;
            TxtBoxTenNV.Focusable = false;
            TxtBoxSex.Focusable = false;
            TxtBoxAddress.Focusable = false;
            TxtBoxPhoneNumber.Focusable = false;
            TxtBoxRole.Focusable = false;
            TxtBoxSoCMT.Focusable = false;
            TxtBoxMaTKNH.Focusable = false;
            TxtBoxDateOfBirth.Focusable = false;
            TxtBoxLuongTheoGio.Focusable = false;
        }
    }
}
