﻿#pragma checksum "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7CE5AC10D207C9EB7FF42BAD01CE890C9595F66F96DD6BA3EA6EAFEC9B841402"
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
    /// GoodReceiptAMD
    /// </summary>
    public partial class GoodReceiptAMD : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 125 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchIButton;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchIBox;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdd;
        
        #line default
        #line hidden
        
        
        #line 159 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEdit;
        
        #line default
        #line hidden
        
        
        #line 165 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDel;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 177 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSkip;
        
        #line default
        #line hidden
        
        
        #line 207 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvGoodReceipt;
        
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
            System.Uri resourceLocater = new System.Uri("/RestaurantManagement0;component/models/amds/goodreceiptamd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
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
            
            #line 9 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            ((RestaurantManagement0.Models.AMDs.GoodReceiptAMD)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.SearchIButton = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.SearchIBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 137 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.SearchIBox.KeyDown += new System.Windows.Input.KeyEventHandler(this.SearchIBox_KeyDown);
            
            #line default
            #line hidden
            
            #line 145 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.SearchIBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchIBox_TextChanged);
            
            #line default
            #line hidden
            
            #line 146 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.SearchIBox.GotFocus += new System.Windows.RoutedEventHandler(this.SearchIBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnAdd = ((System.Windows.Controls.Button)(target));
            
            #line 158 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.btnAdd.Click += new System.Windows.RoutedEventHandler(this.btnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnEdit = ((System.Windows.Controls.Button)(target));
            
            #line 164 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.btnEdit.Click += new System.Windows.RoutedEventHandler(this.btnEdit_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnDel = ((System.Windows.Controls.Button)(target));
            
            #line 170 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.btnDel.Click += new System.Windows.RoutedEventHandler(this.btnDel_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 176 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.btnSave_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnSkip = ((System.Windows.Controls.Button)(target));
            
            #line 182 "..\..\..\..\Models\AMDs\GoodReceiptAMD.xaml"
            this.btnSkip.Click += new System.Windows.RoutedEventHandler(this.btnSkip_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.lvGoodReceipt = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

