﻿#pragma checksum "..\..\..\..\Models\AMDs\EmployeeAMD.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5F18032F9F077D6FF37B3C199DFC09A194C391E752229159D5D1E7182B1E06BE"
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
    /// EmployeeAMD
    /// </summary>
    public partial class EmployeeAMD : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 123 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SearchIButton;
        
        #line default
        #line hidden
        
        
        #line 137 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchIBox;
        
        #line default
        #line hidden
        
        
        #line 151 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdd;
        
        #line default
        #line hidden
        
        
        #line 157 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEdit;
        
        #line default
        #line hidden
        
        
        #line 163 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDel;
        
        #line default
        #line hidden
        
        
        #line 169 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 175 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSkip;
        
        #line default
        #line hidden
        
        
        #line 205 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvEmployee;
        
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
            System.Uri resourceLocater = new System.Uri("/RestaurantManagement0;component/models/amds/employeeamd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
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
            
            #line 8 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            ((RestaurantManagement0.Models.AMDs.EmployeeAMD)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.SearchIButton = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.SearchIBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 135 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.SearchIBox.KeyDown += new System.Windows.Input.KeyEventHandler(this.SearchIBox_KeyDown);
            
            #line default
            #line hidden
            
            #line 143 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.SearchIBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchIBox_TextChanged);
            
            #line default
            #line hidden
            
            #line 144 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.SearchIBox.GotFocus += new System.Windows.RoutedEventHandler(this.SearchIBox_GotFocus);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnAdd = ((System.Windows.Controls.Button)(target));
            
            #line 156 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.btnAdd.Click += new System.Windows.RoutedEventHandler(this.btnAdd_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnEdit = ((System.Windows.Controls.Button)(target));
            
            #line 162 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.btnEdit.Click += new System.Windows.RoutedEventHandler(this.btnEdit_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnDel = ((System.Windows.Controls.Button)(target));
            
            #line 168 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.btnDel.Click += new System.Windows.RoutedEventHandler(this.btnDel_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 174 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.btnSave_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnSkip = ((System.Windows.Controls.Button)(target));
            
            #line 180 "..\..\..\..\Models\AMDs\EmployeeAMD.xaml"
            this.btnSkip.Click += new System.Windows.RoutedEventHandler(this.btnSkip_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.lvEmployee = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

