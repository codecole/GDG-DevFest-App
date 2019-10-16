class SessionsData {
  List<Session> sessions;

  SessionsData({this.sessions});

  SessionsData.fromJson(Map<String, dynamic> json) {
    if (json['sessions'] != null) {
      sessions = new List<Session>();
      json['sessions'].forEach((v) {
        sessions.add(Session.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.sessions != null) {
      data['sessions'] = this.sessions.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Session {
  String sessionId;
  String sessionTitle;
  String sessionDesc;
  String sessionImage;
  String sessionStartTime;
  String sessionTotalTime;
  String sessionLink;
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String track;

  Session({
    this.sessionId,
    this.sessionTitle,
    this.sessionDesc,
    this.sessionImage,
    this.sessionStartTime,
    this.sessionTotalTime,
    this.sessionLink,
    this.speakerName,
    this.speakerDesc,
    this.speakerImage,
    this.speakerInfo,
    this.speakerId,
    this.track,
  });

  Session.fromJson(Map<String, dynamic> json) {
    sessionId = json['session_id'];
    sessionTitle = json['session_title'];
    sessionDesc = json['session_desc'];
    sessionImage = json['session_image'];
    sessionStartTime = json['session_start_time'];
    sessionTotalTime = json['session_total_time'];
    sessionLink = json['session_link'];
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    track = json['track'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['session_id'] = this.sessionId;
    data['session_title'] = this.sessionTitle;
    data['session_desc'] = this.sessionDesc;
    data['session_image'] = this.sessionImage;
    data['session_start_time'] = this.sessionStartTime;
    data['session_total_time'] = this.sessionTotalTime;
    data['session_link'] = this.sessionLink;
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['track'] = this.track;
    return data;
  }
}

//*  Sessions hardcoded data
final desc = "The async/await feature allows you to write the asynchronous code in a straightforward way," +
    "without a long list of callbacks. Used in C# for quite a while already, it has proven to be extremely useful.In Kotlin you have async and await as library functions implemented using coroutines." +
    "A coroutine is a light-weight thread that can be suspended and resumed later." +
    "Very precise definition, but might be confusing at first. What 'light-weight thread' means?" +
    "How does suspension work? This talk uncovers the magic. We'll discuss the concept of coroutines," +
    "the power of async/await, and how you can benefit from defining your asynchronous computations using suspend function." +
    " The content of this video was not produced or created by Google.";

//* Tracks can be mobile, web and cloud (Make it web by default or if the track type is not clear.)

List<Session> sessions = [
  Session(
    sessionId: "1",
    sessionStartTime: "9:00 AM",
    sessionTotalTime: "30 Mins",
    sessionTitle: "Automating Communication Using Micro Services",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=04c9d9c03c4542fa2ddbd65ca2c341d6,200,200,True,False,46-5b20-486c-a0fe-860fe082eb54.6d357258-bdeb-44c5-9bf3-c2d0c0a40ffb.jpg",
    speakerName: "Matthew Adeniyi",
    speakerDesc: "Lead Developer at MEV Suite",
    track: "Web",
  ),
  Session(
    sessionId: "2",
    sessionStartTime: "9:30 AM",
    sessionTotalTime: "30 Mins",
    sessionTitle: "Scaling web application with Kubernetes",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=426cd86016c7687200ac68ae171dec94,200,200,True,False,59-e10a-44ac-b924-74c1ad1c6601.2cc3c2b9-a2dc-4cd8-aece-9d10efcc2fd6.jpg",
    speakerName: "Yusuf Adeyemo",
    speakerDesc: "Full Stack Developer, VoiceMe.ai",
    track: "web",
  ),
  Session(
    sessionId: "3",
    sessionStartTime: "10:30 AM",
    sessionTotalTime: "30 Mins",
    sessionTitle:
        "What are states and how to manage them with provider in flutter",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=c28228bffe39668be49d72deb1913b53,200,200,True,False,9d4372d1-5dea-491a-998f-fce0aebd2580.jpg",
    speakerName: "Benjamin Masebinu",
    speakerDesc: "Mobile app developer, Start up builder",
    track: "mobile",
  ),
  Session(
    sessionId: "4",
    sessionStartTime: "11:00 AM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "IamRemarkable Workshop",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=0791b3ea17362420e1d5194ed4eb3c93,200,200,True,False,042641b1-d15f-4787-ad64-89b957b8cbc2.jpg",
    speakerName: "Aiman Saeed",
    speakerDesc: "Digital Strategist",
    track: "cloud",
  ),
  Session(
    sessionId: "5",
    sessionStartTime: "1:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Building a Diversive and Inclusive Community",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=3bdc61299734ea9054bd5864deaf9695,200,200,True,False,46-b602-4728-bb38-d27797efb2b0.c4716114-3ff1-4d97-bb58-6206cdd4f1f6.JPG",
    speakerName: "Usman Idris",
    speakerDesc: "Community Organizer, GDG Keffi",
    track: "cloud",
  ),
  Session(
    sessionId: "6",
    sessionStartTime: "2:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Growing with google community",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=ce6b78035d6142b77b4b66e539e34f91,200,200,True,False,72d7f3a6-6530-4ce3-a3d6-e7ba75cda1b5.jpg",
    speakerName: "Akinjobi Sodiq",
    speakerDesc: "Lead, DSC Unilag",
    track: "cloud",
  ),
  Session(
    sessionId: "7",
    sessionStartTime: "3:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Artificial intelligence",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=508d7accf5641ccdf4d0d5245f491fc2,200,200,True,False,fe-5c68-46af-aced-4f7acfdd4c1b.dcc50341-3b2b-4d3d-9846-c58207d86086.jpg",
    speakerName: "Abibat Adeola , Lawal Adeola",
    speakerDesc: "AI enthusiast & Ambassador, LAUTECH data Science",
    track: "cloud",
  ),
  Session(
    sessionId: "8",
    sessionStartTime: "4:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Go serverless on cloud",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=508d7accf5641ccdf4d0d5245f491fc2,200,200,True,False,fe-5c68-46af-aced-4f7acfdd4c1b.dcc50341-3b2b-4d3d-9846-c58207d86086.jpg",
    speakerName: "Memunat Manzuma",
    speakerDesc: "Ambassadors, Women Tech Makers Minna",
    track: "cloud",
  ),
  Session(
    sessionId: "9",
    sessionStartTime: "5:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Integrating Push Notification in you web application using Firebase",
    sessionDesc: desc,
    speakerImage:
        "https://sessionize.com/image?f=cf3b18e44b832da1dc552b22cbd18359,200,200,True,False,9b140d31-28e1-4880-8719-e6987b076772.jpg",
    speakerName: "Nonso Daniel",
    speakerDesc: "Software Developer",
    track: "web",
  ),
  Session(
    sessionId: "10",
    sessionStartTime: "5:45 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Building A Payment Experience with Google Pay",
    sessionDesc: desc,
    speakerImage:
    "https://sessionize.com/image?f=c9d3b6e4a738357e638c3cc72a3a968f,200,200,True,False,5abc3869-8f65-4dc1-bbbd-54fa1d23a14a.jpg",
    speakerName: "Blessing Krofegha",
    speakerDesc: "Senior Frontend Engineer, Myretailar Technologies",
    track: "web",
  ),
  Session(
    sessionId: "11",
    sessionStartTime: "6:30 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Creating your First Augmented Reality Application",
    sessionDesc: desc,
    speakerImage:
    "https://sessionize.com/image?f=4fc9835079a720512e1e97e34ea49d5e,200,200,True,False,b3bf0d90-f8b4-40c5-a0ed-e1b509f9634d.jpg",
    speakerName: "Oluwatosin Ogunyebi",
    speakerDesc: "Game and XR developer",
    track: "Cloud",
  ),
  Session(
    sessionId: "12",
    sessionStartTime: "7:15 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "TensorFlow and TF 2.0",
    sessionDesc: desc,
    speakerImage:
    "https://sessionize.com/image?f=1bef75c95244372bf6bb2ffedf236a39,200,200,True,False,51-55d3-4e2e-9d13-1ad7de59c133.e9e847ff-4ab0-40d5-ad3f-3d8cc1bfdc95.jpg",
    speakerName: "Olayinka Peter",
    speakerDesc: "Co Organizer, GDG cloud Lagos",
    track: "cloud",
  ),

  Session(
    sessionId: "13",
    sessionStartTime: "8:00 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle: "Power of AMP (Accelerated Mobile Pages)",
    sessionDesc: desc,
    speakerImage:
    "https://sessionize.com/image?f=70b572ee46192965d40e0d80c7a47b61,200,200,True,False,73c6782b-b5df-4d03-8fc2-a6de5b507b06.jpg",
    speakerName: "Segun Olamide",
    speakerDesc: "UI/UX Developer & Tech-Community Lead",
    track: "mobile",
  ),
];
