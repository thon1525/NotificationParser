using System;
using System.Collections.Generic;
using NotificationParser.Models;
using NotificationParser.Services;

namespace NotificationParser
{
    class Program
    {
        static void Main(string[] args)
        {
            var notificationService = new NotificationService();

            // Sample notification titles for testing
            var notifications = new List<Notification>
            {
                new Notification("[Urgent][FE] Critical Frontend bug"),
                new Notification("[BE][QA] Backend service failed, requires QA testing"),
                new Notification("[FE][Urgent] Frontend issue in production"),
                new Notification("[QA][BE] Performance issue detected"),
                new Notification("General info [BE][QA]")
            };

            Console.WriteLine("Parsed Notification Channels:\n");

            foreach (var notification in notifications)
            {
                Console.WriteLine($"Title: {notification.Title}");
                var channels = notificationService.ParseNotificationChannels(notification);
                Console.WriteLine($"Assigned Channels: {string.Join(", ", channels)}\n");
            }
        }
    }
}
