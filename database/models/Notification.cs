// models/Notification.cs
namespace NotificationParser.Models
{
    public class Notification
    {
        public string Title { get; set; }

        public Notification(string title)
        {
            Title = title;
        }
    }
}
