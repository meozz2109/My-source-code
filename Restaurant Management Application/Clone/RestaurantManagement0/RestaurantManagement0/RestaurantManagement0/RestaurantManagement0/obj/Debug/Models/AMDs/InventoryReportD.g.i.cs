﻿#pragma checksum "..\..\..\..\Models\AMDs\InventoryReportD.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "DFB333EBC8F00AB8459F95E0EAA9EBC8E273716053CE360B6839AD10A92294A4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using RestaurantManagement0.Models.AMDs;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace RestaurantManagement0.Models.AMDs {
    
    
    /// <summary>
    /// InventoryReportD
    /// </summary>
    public partial class InventoryReportD : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 104 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtBoxMaMatHang;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtBoxTenMatHang;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtBoxSoLuongTonKho;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TxtBoxDonViTinh;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSave;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSkip;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/RestaurantManagement0;component/models/amds/inventoryreportd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TxtBoxMaMatHang = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.TxtBoxTenMatHang = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.TxtBoxSoLuongTonKho = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.TxtBoxDonViTinh = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.BtnSave = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
            this.BtnSave.Click += new System.Windows.RoutedEventHandler(this.BtnSave_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.BtnSkip = ((System.Windows.Controls.Button)(target));
            
            #line 126 "..\..\..\..\Models\AMDs\InventoryReportD.xaml"
            this.BtnSkip.Click += new System.Windows.RoutedEventHandler(this.BtnSkip_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

