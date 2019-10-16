class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage:
        "https://sessionize.com/image?f=508d7accf5641ccdf4d0d5245f491fc2,200,200,True,False,fe-5c68-46af-aced-4f7acfdd4c1b.dcc50341-3b2b-4d3d-9846-c58207d86086.jpg",
    speakerName: "Abibat Adeola",
    speakerDesc: "AI Enthusiast & Ambassador, LAUTECH Data Science",
    speakerSession: "Talk: Artificial Intelligence",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/AbibatAderogba",
  ),
  Speaker(
    speakerImage:
        "https://sessionize.com/image?f=0791b3ea17362420e1d5194ed4eb3c93,200,200,True,False,042641b1-d15f-4787-ad64-89b957b8cbc2.jpg",
    speakerName: "Aiman Saeed",
    speakerDesc: "Digital Evangelist",
    speakerSession: "IamRemarkable Workshop",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/aimans_3",
  ),
  Speaker(
    speakerSession: "Growing with Google Community",
    speakerImage:
        "https://sessionize.com/image?f=ce6b78035d6142b77b4b66e539e34f91,200,200,True,False,72d7f3a6-6530-4ce3-a3d6-e7ba75cda1b5.jpg",
    speakerName: "Akinjobi Sodiq",
    speakerDesc: "Lead, DSC Unilag",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "http://twitter.com/geektutor",
  ),
  Speaker(
    speakerSession: "What are states and how to manage them with provider in flutter",
    speakerImage:
        "https://sessionize.com/image?f=c28228bffe39668be49d72deb1913b53,200,200,True,False,9d4372d1-5dea-491a-998f-fce0aebd2580.jpg",
    speakerName: "Benjamin Masebinu",
    speakerDesc: "Mobile app developer ,Start up builder",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/benhaxe",
  ),
  Speaker(
    speakerSession: "Building A Payment Experience with Google Pay",
    speakerImage:
        "https://sessionize.com/image?f=c9d3b6e4a738357e638c3cc72a3a968f,200,200,True,False,5abc3869-8f65-4dc1-bbbd-54fa1d23a14a.jpg",
    speakerName: "Blessing Krofegha",
    speakerDesc: "Senior Frontend Engineer, Myretailar Technologies",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/beveloper",
  ),
  Speaker(
    speakerSession: "Building a Diversive and Inclusive Community",
    speakerImage:
        "https://sessionize.com/image?f=3dceaa1935a7a8d3c26d0f434bea3208,200,200,True,False,39776a1b-490f-49da-b6c4-e388acfb78d1.jpg",
    speakerName: "Ishaka Usman Idris",
    speakerDesc: "Ambassador, GDG Keffi",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "http://www.twitter.com/@Usman4all",
  ),
  Speaker(
    speakerSession: "Automating Communication Using Micro Services",
    speakerImage:
        "https://sessionize.com/image?f=04c9d9c03c4542fa2ddbd65ca2c341d6,200,200,True,False,46-5b20-486c-a0fe-860fe082eb54.6d357258-bdeb-44c5-9bf3-c2d0c0a40ffb.jpg",
    speakerName: "Matthew Adeniyi",
    speakerDesc: "Lead Developer, MEV Suite",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/math_1007",
  ),
  Speaker(
    speakerSession: "Go serverless on Cloud",
    speakerImage:
        "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Memunat Manzuma",
    speakerDesc: "Ambassador, Women Tech Maker Minna",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/zaarab001",
  ),
  Speaker(
    speakerSession: "Integrating Push Notification in you web application using Firebase",
    speakerImage:
    "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Nonso Daniel",
    speakerDesc: "Software Developer",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/nonsodaniel07",
  ),

  Speaker(
    speakerSession: "Power of AMP (Accelerated Mobile Pages)",
    speakerImage:
    "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Segun Olumide",
    speakerDesc: "Senior Frontend Engineer Myretailar Technologies",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "http://twitter.com/wonexo",
  ),

  Speaker(
    speakerSession: "Creating your First Augmented Reality Application",
    speakerImage:
    "https://sessionize.com/image?f=4fc9835079a720512e1e97e34ea49d5e,200,200,True,False,b3bf0d90-f8b4-40c5-a0ed-e1b509f9634d.jpg",
    speakerName: "Oluwatosin Ogunyebi",
    speakerDesc: "UI/UX Developer & Community Mentor ",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/kiing_ot",
  ),

  Speaker(
    speakerSession: "Scaling web application with Kubernetes",
    speakerImage:
    "https://sessionize.com/image?f=426cd86016c7687200ac68ae171dec94,200,200,True,False,59-e10a-44ac-b924-74c1ad1c6601.2cc3c2b9-a2dc-4cd8-aece-9d10efcc2fd6.jpg",
    speakerName: "Yusuf Adeyemo",
    speakerDesc: "Full Stack Developer, VoiceMe.ai ",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/yusadolat",
  ),

  Speaker(
    speakerSession: "Game and XR Developer",
    speakerImage:
    "https://sessionize.com/image?f=4fc9835079a720512e1e97e34ea49d5e,200,200,True,False,b3bf0d90-f8b4-40c5-a0ed-e1b509f9634d.jpg",
    speakerName: "Yusuf Adeyemo",
    speakerDesc: "Full Stack Developer, VoiceMe.ai ",
//    fbUrl: "https://facebook.com/imthepk",
//    githubUrl: "https://github.com/iampawan",
//    linkedinUrl: "https://linkedin.com/in/imthepk",
    twitterUrl: "https://twitter.com/yusadolat",
  ),
];
