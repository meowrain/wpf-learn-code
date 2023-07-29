using System;
using System.Collections.Generic;
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

namespace WpfApp1
{
    /// <summary>
    /// Window9.xaml 的交互逻辑
    /// </summary>
    public partial class Window9 : Window
    {
        public Window9()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            int num1 = 200;
            int num2 = 300;
            int total = num1 + num2;
            txtTotal.Text = total.ToString();
        }

        private void Button_MouseEnter(object sender, MouseEventArgs e)
        {
            txtTotal.Text = "你的鼠标移入了按钮范围";
        }

        private void Button_MouseLeave(object sender, MouseEventArgs e)
        {
            txtTotal.Text = "你的鼠标移出了按钮范围";
        }
    }
}
