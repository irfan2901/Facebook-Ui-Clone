const users = [
  {
    "name": "John Doe",
    "profileImage":
        "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Alice Smith",
    "profileImage":
        "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Bob Johnson",
    "profileImage":
        "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Emily Brown",
    "profileImage":
        "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Daniel White",
    "profileImage":
        "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Grace Miller",
    "profileImage":
        "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Michael Davis",
    "profileImage":
        "https://images.pexels.com/photos/1587009/pexels-photo-1587009.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Olivia Wilson",
    "profileImage":
        "https://images.pexels.com/photos/1212984/pexels-photo-1212984.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Ethan Anderson",
    "profileImage":
        "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Sophia Jones",
    "profileImage":
        "https://images.pexels.com/photos/1121796/pexels-photo-1121796.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Aiden Taylor",
    "profileImage":
        "https://images.pexels.com/photos/718978/pexels-photo-718978.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Mia Clark",
    "profileImage":
        "https://images.pexels.com/photos/1090387/pexels-photo-1090387.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Liam Turner",
    "profileImage":
        "https://images.pexels.com/photos/1516680/pexels-photo-1516680.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Ava Baker",
    "profileImage":
        "https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Noah Walker",
    "profileImage":
        "https://images.pexels.com/photos/769745/pexels-photo-769745.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Emma Harris",
    "profileImage":
        "https://images.pexels.com/photos/785667/pexels-photo-785667.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Carter Turner",
    "profileImage":
        "https://images.pexels.com/photos/2072453/pexels-photo-2072453.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Isabella Foster",
    "profileImage":
        "https://images.pexels.com/photos/1181690/pexels-photo-1181690.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "James Bennett",
    "profileImage":
        "https://images.pexels.com/photos/1391498/pexels-photo-1391498.jpeg?auto=compress&cs=tinysrgb&w=600"
  },
  {
    "name": "Scarlett Reed",
    "profileImage":
        "https://images.pexels.com/photos/837306/pexels-photo-837306.jpeg?auto=compress&cs=tinysrgb&w=600"
  }
];

const storyImages = [
  'https://images.pexels.com/photos/3225517/pexels-photo-3225517.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1547813/pexels-photo-1547813.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1366909/pexels-photo-1366909.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/707344/pexels-photo-707344.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1820563/pexels-photo-1820563.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/3408744/pexels-photo-3408744.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/772803/pexels-photo-772803.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1770809/pexels-photo-1770809.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/534164/pexels-photo-534164.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1761279/pexels-photo-1761279.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/316398/pexels-photo-316398.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/629162/pexels-photo-629162.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/2104152/pexels-photo-2104152.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1161375/pexels-photo-1161375.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/165537/pexels-photo-165537.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1424239/pexels-photo-1424239.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/228095/pexels-photo-228095.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/2088019/pexels-photo-2088019.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/2522085/pexels-photo-2522085.jpeg?auto=compress&cs=tinysrgb&w=600',
  'https://images.pexels.com/photos/1996042/pexels-photo-1996042.jpeg?auto=compress&cs=tinysrgb&w=600'
];

const userposts = [
  {
    "name": "John Doe",
    "caption": "Enjoying a beautiful day!",
    "timeAgo": "5 hrs ago"
  },
  {
    "name": "Alice Smith",
    "caption": "Exploring new places!",
    "timeAgo": "10 hrs ago"
  },
  {"name": "Bob Johnson", "caption": "Chasing dreams!", "timeAgo": "1 day ago"},
  {
    "name": "Emily Brown",
    "caption": "Coffee and good vibes!",
    "timeAgo": "2 days ago"
  },
  {
    "name": "Daniel White",
    "caption": "Nature therapy!",
    "timeAgo": "3 days ago"
  },
  {
    "name": "Grace Miller",
    "caption": "Sunset reflections!",
    "timeAgo": "4 days ago"
  },
  {
    "name": "Michael Davis",
    "caption": "Artistic moments!",
    "timeAgo": "5 days ago"
  },
  {
    "name": "Olivia Wilson",
    "caption": "Music and relaxation!",
    "timeAgo": "1 week ago"
  },
  {
    "name": "Ethan Anderson",
    "caption": "Fun with friends!",
    "timeAgo": "2 weeks ago"
  },
  {
    "name": "Sophia Jones",
    "caption": "Sunny days ahead!",
    "timeAgo": "3 weeks ago"
  },
  {
    "name": "Aiden Taylor",
    "caption": "Epic adventures!",
    "timeAgo": "1 month ago"
  },
  {
    "name": "Mia Clark",
    "caption": "Positive vibes only!",
    "timeAgo": "2 months ago"
  },
  {
    "name": "Liam Turner",
    "caption": "Making memories!",
    "timeAgo": "3 months ago"
  },
  {
    "name": "Ava Baker",
    "caption": "Weekend getaway!",
    "timeAgo": "4 months ago"
  },
  {
    "name": "Noah Walker",
    "caption": "Life's a journey!",
    "timeAgo": "6 months ago"
  },
  {
    "name": "Emma Harris",
    "caption": "Creativity unleashed!",
    "timeAgo": "1 year ago"
  },
  {
    "name": "Carter Turner",
    "caption": "Winter wonderland!",
    "timeAgo": "2 years ago"
  },
  {
    "name": "Isabella Foster",
    "caption": "Celebrating moments!",
    "timeAgo": "3 years ago"
  },
  {
    "name": "James Bennett",
    "caption": "City lights and dreams!",
    "timeAgo": "5 years ago"
  },
  {
    "name": "Scarlett Reed",
    "caption": "Love for travel!",
    "timeAgo": "10 years ago"
  }
];
