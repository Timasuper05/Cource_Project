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
using System.Windows.Threading;

namespace Test
{
    /// <summary>
    /// Interaction logic for VideoPage.xaml
    /// </summary>
    public partial class VideoPage : Window
    {
        DispatcherTimer timer;
        public VideoPage()
        {
            InitializeComponent();
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromMilliseconds(500);
            timer.Tick += new EventHandler(timer_Tick);
        }
        void timer_Tick(object sender, EventArgs e)
        {
            Slider_seek.Value = Media.Position.TotalSeconds;
        }

        private void Slider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            Media.Position = TimeSpan.FromSeconds(Slider_seek.Value);
        }

        private void Btn_Play_Click(object sender, RoutedEventArgs e)
        {
            Media.Play();
        }

        private void Btn_Pause_Click(object sender, RoutedEventArgs e)
        {
            Media.Pause();
        }

        private void Btn_Stop_Click(object sender, RoutedEventArgs e)
        {
            Media.Stop();
        }

        private void Slider_vol_ValueChanged_1(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            Media.Volume = (double)Slider_vol.Value;
        }

        private void Media_MediaOpened(object sender, RoutedEventArgs e)
        {
            TimeSpan ts = Media.NaturalDuration.TimeSpan;
            Slider_seek.Minimum = ts.TotalSeconds;
            timer.Start();
        }
    }
}
