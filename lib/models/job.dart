class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;

  Job(
    this.company,
    this.logoUrl,
    this.isMark,
    this.title,
    this.location,
    this.time,
    this.req,
  );

  static List<Job> generateJobs() {
    return [
      Job(
        'Google LLC',
        'assets/images/google_logo.png',
        false,
        'Principle Product Design',
        '417 Marion New York\nUnited States',
        'Full Time',
        [
          'Creative with an eye for shape and color',
          'Understand different materials and production methods',
          'Strong communication and teamwork skills',
          'Experience with digital design tools',
        ],
      ),
      Job(
        'Airbnb Inc.',
        'assets/images/airbnb_logo.png',
        true,
        'Senior UX Designer',
        '888 Brannan St, San Francisco\nUnited States',
        'Part Time',
        [
          'Strong portfolio of design projects',
          'Experience with user research and prototyping',
          'Ability to work in a fast-paced environment',
          'Excellent problem-solving skills',
        ],
      ),
      Job(
        'LinkedIn Corp.',
        'assets/images/linkedin_logo.png',
        false,
        'Data Scientist',
        '1000 W Maude Ave, Sunnyvale\nUnited States',
        'Contract',
        [
          'Proficient in Python and SQL',
          'Experience with machine learning algorithms',
          'Ability to analyze large datasets',
          'Strong statistical and analytical skills',
        ],
      ),
    ];
  }
}