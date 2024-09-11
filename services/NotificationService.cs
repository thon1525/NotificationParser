using System.Collections.Generic;
using System.Text.RegularExpressions;
using NotificationParser.Models;

namespace NotificationParser.Services
{
    public class NotificationService
    {
        // Define tag-channel mappings
        private readonly Dictionary<string, string> _tagChannelMap = new Dictionary<string, string>
        {
            { "BE", "Backend" },
            { "FE", "Frontend" },
            { "QA", "Quality Assurance" },
            { "Urgent", "Urgent" }
        };

        // Method to parse and assign notification channels based on tags
        public List<string> ParseNotificationChannels(Notification notification)
        {
            var channels = new List<string>();
            var matches = Regex.Matches(notification.Title, @"\[(.*?)\]");

            foreach (Match match in matches)
            {
                var tag = match.Groups[1].Value;

                if (_tagChannelMap.ContainsKey(tag))
                {
                    channels.Add(_tagChannelMap[tag]);
                }
            }

            return channels;
        }
    }
}
