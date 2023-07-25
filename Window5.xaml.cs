using System.Windows;

namespace WpfApp1
{
    public partial class Window5 : Window
    {
        public Window5()
        {
            InitializeComponent();
        }

        private void ApplyButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(this.DescriptionText.Text);
        }
    }
}