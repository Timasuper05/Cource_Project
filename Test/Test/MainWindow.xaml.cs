using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Input;

namespace Test
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            PageCon.Content = new WelcomPage();
        }

        private void Home_MouseEnter(object sender, MouseEventArgs e)
        {
            popup_uc.PlacementTarget = Home;
            popup_uc.Placement = PlacementMode.Right;
            popup_uc.IsOpen = true;
            Header.PopupText.Text = "Главная";
        }

        private void Home_MouseLeave(object sender, MouseEventArgs e)
        {
            popup_uc.Visibility = Visibility.Collapsed;
            popup_uc.IsOpen = false;
        }

        private void Lessons_MouseEnter(object sender, MouseEventArgs e)
        {
            popup_uc.PlacementTarget = Lessons;
            popup_uc.Placement = PlacementMode.Right;
            popup_uc.IsOpen = true;
            Header.PopupText.Text = "Уроки";
        }

        private void Lessons_MouseLeave(object sender, MouseEventArgs e)
        {
            popup_uc.Visibility = Visibility.Collapsed;
            popup_uc.IsOpen = false;
        }

        private void About_MouseEnter(object sender, MouseEventArgs e)
        {
            popup_uc.PlacementTarget = About;
            popup_uc.Placement = PlacementMode.Right;
            popup_uc.IsOpen = true;
            Header.PopupText.Text = "О программе";
        }

        private void About_MouseLeave(object sender, MouseEventArgs e)
        {
            popup_uc.Visibility = Visibility.Collapsed;
            popup_uc.IsOpen = false;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Home_Click(object sender, RoutedEventArgs e)
        {
            PageCon.Content = new WelcomPage();
        }

        private void Lessons_Click(object sender, RoutedEventArgs e)
        {
            PageCon.Content = new LessonsPage();
        }

        private void About_Click(object sender, RoutedEventArgs e)
        {
            PageCon.Content = new AboutPage();
        }
    }
}
