﻿#pragma checksum "..\..\ContainerListUserControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A4C833F287ABD642002620869C1C956D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using WPFTrackingBC;
using WPFTrackingBC.Converter;


namespace WPFTrackingBC {
    
    
    /// <summary>
    /// ContainerListUserControl
    /// </summary>
    public partial class ContainerListUserControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnadd;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNotification;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtNotification;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.Popup popupContainer;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listNotification;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar prg;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\ContainerListUserControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listContainer;
        
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
            System.Uri resourceLocater = new System.Uri("/WPFTrackingBC;component/containerlistusercontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ContainerListUserControl.xaml"
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
            this.btnadd = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\ContainerListUserControl.xaml"
            this.btnadd.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnNotification = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\ContainerListUserControl.xaml"
            this.btnNotification.Click += new System.Windows.RoutedEventHandler(this.btnNotification_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtNotification = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.popupContainer = ((System.Windows.Controls.Primitives.Popup)(target));
            return;
            case 5:
            this.listNotification = ((System.Windows.Controls.ListView)(target));
            
            #line 46 "..\..\ContainerListUserControl.xaml"
            this.listNotification.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listNotification_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.prg = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 7:
            this.listContainer = ((System.Windows.Controls.ListView)(target));
            
            #line 80 "..\..\ContainerListUserControl.xaml"
            this.listContainer.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listContainer_Selected);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

