#import "fantastic-cv.typ": *


#let name = "Jack Xu"
#let location = "San Diego, CA"
#let email = "stxu@hmc.edu"
#let phone = "+1 (xxx) xxx-xxxx"
#let url = "stuxf.dev"
#let linkedin = "linkedin.com/in/stuxf"

// [{network: str, username: str, url: str}]
#let profiles = (
  (
    network: "GitHub",
    username: "stuxf",
    url: "github.com",
  ),
  (
    network: "LinkedIn",
    username: "stuxf",
    url: "linkedin.com/in",
  ),
)

/*
[
  {
    institution: str,
    location: str,
    url: str,
    area: str,
    studyType: str,
    startDate: str,
    endDate: str,
    score: str,
    courses: [str],
  }
]
*/
#let educations = (
  (
    institution: "Harvey Mudd College",
    location: "Claremont, CA",
    url: "",
    area: "Physics and Computer Science",
    studyType: "Bachelor of Arts",
    startDate: "2023-08-01",
    endDate: "2027-05-01",
    score: "4.0/4.0",
    courses: (
      "Data Structures",
      "Program Development",
      "Microprocessors",
      "Abstract Algebra I: Groups and Rings",
      "Linear Algebra",
      "Discrete Mathematics",
      "Multivariable & Single Variable Calculus",
    ),
  ),
  (
    institution: "University of California, San Diego",
    location: "La Jolla, CA",
    url: "ucsd.edu",
    area: "Physics and Computer Science",
    studyType: "Bachelor of Arts",
    startDate: "2023-08-01",
    endDate: "2027-05-01",
    score: "4.0/4.0",
    courses: (
      "Data Structures",
      "Program Development",
      "Microprocessors",
      "Abstract Algebra I: Groups and Rings",
      "Linear Algebra",
      "Discrete Mathematics",
      "Multivariable & Single Variable Calculus",
    ),
  ),
)


/*
[
  {
    name: str,
    location: str,
    url: str,
    description: str,
    position: str,
    startDate: str,
    endDate: str,
    highlights: [str],
  }
]
*/
#let works = (
  (
    name: "Meta",
    location: "Menlo Park, CA",
    url: "",
    description: "Short Form Video Monetization Team",
    position: "Software Engineer Intern",
    startDate: "2024-06-01",
    endDate: "2024-09-01",
    highlights: (
      "Collaborated with cross-functional teams to design and implement a new offline messaging feature for Facebook Messenger, enabling seamless communication without an active internet connection, which improved user retention by 15%.",
      "Optimized the app's core messaging algorithms, reducing latency by 20% and enhancing the overall user experience for millions of daily active users.",
      "Conducted in-depth performance profiling and debugging sessions, identifying and resolving critical bottlenecks that improved app responsiveness by 25%.",
      "Developed comprehensive unit and integration tests to ensure the reliability and scalability of new features, achieving 95% code coverage.",
      "Presented technical findings and project outcomes to senior leadership, receiving recognition for innovative solutions and impactful contributions.",
    ),
  ),
  (
    name: "Google",
    location: "Mountain View, CA",
    url: "google.com",
    description: "Short Form Video Monetization Team",
    position: "Software Engineer Intern",
    startDate: "2024-06-01",
    endDate: "2024-09-01",
    highlights: (
      "Engineered a scalable video monetization platform for YouTube Shorts, enabling creators to earn revenue through innovative ad placements, resulting in a 10% increase in ad engagement rates.",
      "Designed and implemented a machine learning pipeline to recommend personalized ad formats, leveraging user behavior data to enhance targeting accuracy by 30%.",
      "Collaborated with product managers and UX designers to refine user-facing features, ensuring alignment with business goals and user needs.",
      "Optimized backend services to handle high traffic volumes during peak hours, achieving a 40% reduction in server response times.",
      "Authored detailed technical documentation and conducted knowledge-sharing sessions with team members to promote best practices and maintain project continuity.",
    ),
  ),
)

/*
[
  {
    name: str,
    url: str,
    source_code: str,
    roles: [str],
    startDate: str,
    endDate: str,
    description: str,
    highlights: [str],
  }
]
*/
#let projects = (
  (
    name: "Hyperschedule",
    url: "hyperschedule.io",
    source_code: "",
    roles: ("Individual Contributor", "Maintainer"),
    startDate: "2023-11-01",
    endDate: "Present",
    description: "Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB",
    highlights: (
      "Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over $1500 of yearly funding",
      "Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers",
    ),
  ),
  (
    name: "Claremont Colleges Course Registration",
    url: "",
    source_code: "github.com/claremont-colleges",
    roles: ("Individual Contributor", "Maintainer"),
    startDate: "2023-11-01",
    endDate: "Present",
    description: "Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB",
    highlights: (
      "Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over $1500 of yearly funding",
      "Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers",
    ),
  ),
  (
    name: "Kanban Board",
    url: "kanbanboard.io",
    source_code: "github.com/kanbanboard",
    roles: ("Individual Contributor", "Maintainer"),
    startDate: "2023-11-01",
    endDate: "Present",
    description: "Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB",
    highlights: (
      "Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over $1500 of yearly funding",
      "Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers",
    ),
  ),
)

/*
[
  {
    organization: str,
    position: str,
    url: str,
    startDate: str,
    endDate: str,
    summary: str,
    location: str,
    highlights: [str],
  }
]
*/
#let volunteers = (
  (
    organization: "San Diego Food Bank",
    position: "Volunteer",
    url: "",
    startDate: "2023-06-01",
    endDate: "2023-09-01",
    summary: "Assisted in food distribution and community outreach programs, helping to provide meals to over 1,000 families in need.",
    location: "San Diego, CA",
    highlights: (
      "Organized food drives and fundraising events, raising over $5,000 for local hunger relief efforts.",
      "Collaborated with a team of volunteers to sort and package food donations, ensuring efficient distribution to partner agencies.",
      "Participated in community education initiatives, promoting awareness of food insecurity and available resources.",
    ),
  ),
  (
    organization: "Claremont Colleges",
    position: "Volunteer Tutor",
    url: "claremont.edu",
    startDate: "2023-06-01",
    endDate: "2023-09-01",
    location: "Claremont, CA",
    summary: "Provided tutoring support to high school students in mathematics and science subjects, fostering academic growth and confidence.",
    highlights: (
      "Developed personalized lesson plans and study materials to address individual student needs.",
      "Facilitated group study sessions, encouraging collaboration and peer learning.",
      "Received positive feedback from students and parents for effective teaching methods and dedication to student success.",
    ),
  ),
)

/*
[
  {
    title: str,
    date: str,
    url: str,
    awarder: str,
    summary: str,
  }
]
*/
#let awards = (
  (
    title: "Best Student Award",
    date: "2023-05-01",
    url: "hmc.edu",
    awarder: "Harvey Mudd College",
    summary: "",
  ),
  (
    title: "Dean's List",
    date: "2023-05-01",
    url: "",
    awarder: "Harvey Mudd College",
    summary: "Achieved Dean's List status for maintaining a GPA of 3.7 or higher.",
  ),
  (
    title: "Outstanding Research Assistant",
    date: "2023-05-01",
    url: "hmc.edu",
    awarder: "",
    summary: "Recognized for exceptional contributions to research projects in the Computer Science department.",
  ),
  (
    title: "Best Paper Award",
    date: "2023-05-01",
    url: "hmc.edu",
    awarder: "Harvey Mudd College",
    summary: "Received Best Paper Award at the Harvey Mudd College Undergraduate Research Symposium.",
  ),
)

/*
[
  {
    name: str,
    issuer: str,
    url: str,
    date: str,
  }
]
*/
#let certificates = (
  (
    name: "AWS Certified Solutions Architect",
    issuer: "",
    url: "aws.amazon.com/certification/certified-solutions-architect-associate/",
    date: "2023-05-01",
  ),
  (
    name: "Google Cloud Professional Data Engineer",
    issuer: "Google Cloud",
    url: "cloud.google.com/certification/data-engineer/",
    date: "2023-05-01",
  ),
  (
    name: "Microsoft Certified: Azure Fundamentals",
    issuer: "Microsoft",
    url: "learn.microsoft.com/en-us/certifications/azure-fundamentals/",
    date: "2023-05-01",
  ),
  (
    name: "Certified Kubernetes Administrator (CKA)",
    issuer: "Linux Foundation",
    url: "",
    date: "2023-05-01",
  ),
  (
    name: "Certified Ethical Hacker (CEH)",
    issuer: "",
    url: "www.eccouncil.org/programs/certified-ethical-hacker-ceh/",
    date: "2023-05-01",
  ),
)

/*
[
  {
    name: str,
    publisher: str,
    releaseDate: str,
    url: str,
    summary: str,
  }
]
*/
#let publications = (
  (
    name: "Understanding Quantum Computing",
    publisher: "Springer",
    releaseDate: "2023-05-01",
    url: "arxiv.org/abs/quantum-computing",
    summary: "A comprehensive overview of quantum computing principles and applications.",
  ),
  (
    name: "Machine Learning for Beginners",
    publisher: "O'Reilly Media",
    releaseDate: "2023-05-01",
    url: "",
    summary: "",
  ),
  (
    name: "Advanced Algorithms in Python",
    publisher: "Packt Publishing",
    releaseDate: "2023-05-01",
    url: "packt.com/advanced-algorithms-python",
    summary: "A deep dive into advanced algorithms and data structures using Python.",
  ),
  (
    name: "Data Science Handbook",
    publisher: "Springer",
    releaseDate: "2023-05-01",
    url: "",
    summary: "A practical guide to data science methodologies and tools.",
  ),
)

/*
[
  {
    title: str,
    highlights: [
      {
        summary: str,
        description: str,
      }
    ]
  }
]
*/
#let custom_sections = (
  (
    title: "Programming Languages",
    highlights: (
      (
        summary: "Languages",
        description: "Python, Java, C++, JavaScript, TypeScript",
      ),
      (
        summary: "Frameworks",
        description: "React, Node.js, Express, Flask, Django",
      ),
      (
        summary: "Databases",
        description: "MySQL, MongoDB, PostgreSQL",
      ),
      (
        summary: "Tools",
        description: "Git, Docker, Kubernetes, AWS, GCP",
      )
    )
  ),
  (
    title: "Skills",
    highlights: (
      (
        summary: "Soft Skills",
        description: "Teamwork, Communication, Problem Solving, Time Management",
      ),
      (
        summary: "Technical Skills",
        description: "Data Structures, Algorithms, Software Development, Web Development",
      ),
      (
        summary: "Languages",
        description: "English (Fluent), Spanish (Conversational)",
      )
    )
  ),
)

#let render_font = "New Computer Modern"
#let render_size = 10pt
#let render_size_title = render_size * 1.5
#let render_size_section = render_size * 1.3
#let render_size_entry = render_size * 1.1
#let render_page_paper = "a4"
#let render_margin = (
  top: 0.5in,
  bottom: 0.5in,
  left: 0.5in,
  right: 0.5in,
)
#let render_accent_color = "#26428b"

#let render_space_between_highlight = -0.5em
#let render_space_between_sections = -0.5em

