﻿#pragma checksum "..\..\NewTrack.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CB31282A98294810638EAF3F0F8297332EFD4A70"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AudioDevices.Tracks;
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
using Tester;


namespace Tester {
    
    
    /// <summary>
    /// NewTrack
    /// </summary>
    public partial class NewTrack : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 38 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtID;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtName;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtArtist;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtAlbumSource;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbCategory;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbSec;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel LengteStackPanel;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Uren;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Minuten;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\NewTrack.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Seconden;
        
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
            System.Uri resourceLocater = new System.Uri("/Tester;component/newtrack.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\NewTrack.xaml"
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
            this.txtID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txtName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtArtist = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txtAlbumSource = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.cbCategory = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.rbSec = ((System.Windows.Controls.RadioButton)(target));
            
            #line 58 "..\..\NewTrack.xaml"
            this.rbSec.Click += new System.Windows.RoutedEventHandler(this.SecondenClick);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 59 "..\..\NewTrack.xaml"
            ((System.Windows.Controls.RadioButton)(target)).Click += new System.Windows.RoutedEventHandler(this.MinutenSecondenClick);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 60 "..\..\NewTrack.xaml"
            ((System.Windows.Controls.RadioButton)(target)).Click += new System.Windows.RoutedEventHandler(this.UrenMinutenSecondenClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.LengteStackPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 10:
            this.Uren = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.Minuten = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.Seconden = ((System.Windows.Controls.TextBox)(target));
            return;
            case 13:
            
            #line 70 "..\..\NewTrack.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddTrackClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

