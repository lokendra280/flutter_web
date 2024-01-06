class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Coursera',
    date: '',
    skills: 'Flutter . Dart',
    credential:
        'https://www.coursera.org/account/accomplishments/certificate/HQ4LFHSF4LKZ',
  ),
  CertificateModel(
    name: 'Web Development',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Html, css , SASS',
    credential: "",
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential:
        'https://www.udemy.com/certificate/UC-5b01c756-0d20-4342-94e6-9d5860d1c95e/',
  ),
  CertificateModel(
      name: 'Firebase Cloud Firestore',
      organization: 'LinkedIn',
      date: '',
      skills: 'Flutter . Dart . Firebase . FireStore',
      credential: ""),
  CertificateModel(
    name: 'Laravel Framework',
    organization: 'JUL Coursera',
    date: 'JUL 2023',
    skills: '',
    credential: 'https://coursera.org/share/67e5cb0dd7c478f1d7ec81079c3a40b8',
  ),
];
