#import "/src/lib.typ" as cv

#let name = "Austin Yu"
#let location = "Bay Area, CA"
#let email = "yuxm.austin1023@gmail.com"
#let phone = "+1 (xxx) xxx-xxxx"
#let url = "www.google.com"

// [{network: str, username: str, url: str}]
#let profiles = (
  (
    network: "GitHub",
    username: "austinyu",
    url: "github.com",
  ),
  (
    network: "LinkedIn",
    username: "xinmiao-yu-619128174",
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
    institution: "Stanford University",
    location: "Stanford, CA",
    url: "stanford.edu",
    area: "Physics and Computer Science",
    studyType: "Bachelor of Science",
    startDate: "2019-09-01",
    endDate: "2023-06-01",
    score: "3.9/4.0",
    courses: (
      "Data Structures",
      "Algorithms",
      "Operating Systems",
      "Computer Networks",
      "Quantum Mechanics",
      "Linear Algebra",
      "Machine Learning",
      "Multivariable Calculus",
    ),
  ),
  (
    institution: "University of California, Berkeley",
    location: "Berkeley, CA",
    url: "berkeley.edu",
    area: "Computer Science",
    studyType: "Master of Science",
    startDate: "2023-08-01",
    endDate: "2025-05-01",
    score: "4.0/4.0",
    courses: (
      "Advanced Machine Learning",
      "Distributed Systems",
      "Cryptography",
      "Artificial Intelligence",
      "Database Systems",
      "Convex Optimization",
      "Natural Language Processing",
      "Computer Vision",
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
    name: "Microsoft",
    location: "Redmond, WA",
    url: "microsoft.com",
    description: "Azure Cloud Services Team",
    position: "Software Engineer Intern",
    startDate: "2023-05-15",
    endDate: "2023-08-15",
    highlights: (
      "Developed a distributed caching solution for Azure Functions, reducing cold start latency by 30% and improving overall performance for serverless applications.",
      "Implemented a monitoring dashboard using Power BI to visualize key performance metrics, enabling proactive issue detection and resolution.",
      "Collaborated with a team of engineers to refactor legacy code, improving maintainability and reducing technical debt by 25%.",
      "Contributed to the design and development of a new API gateway, enhancing scalability and security for cloud-based applications.",
      "Presented project outcomes to senior engineers and received commendation for delivering impactful solutions under tight deadlines.",
    ),
  ),
  (
    name: "Amazon",
    location: "Seattle, WA",
    url: "amazon.com",
    description: "Alexa Smart Home Team",
    position: "Software Development Engineer Intern",
    startDate: "2022-06-01",
    endDate: "2022-09-01",
    highlights: (
      "Designed and implemented a feature to integrate third-party smart home devices with Alexa, increasing compatibility by 20%.",
      "Optimized voice recognition algorithms, reducing error rates by 15% and improving user satisfaction.",
      "Developed automated testing frameworks to ensure the reliability of new integrations, achieving 90% test coverage.",
      "Worked closely with product managers to define feature requirements and deliver a seamless user experience.",
      "Participated in code reviews and contributed to team-wide best practices for software development.",
    ),
  ),
  (
    name: "Tesla",
    location: "Palo Alto, CA",
    url: "tesla.com",
    description: "Autopilot Software Team",
    position: "Software Engineer Intern",
    startDate: "2021-06-01",
    endDate: "2021-08-31",
    highlights: (
      "Developed and tested computer vision algorithms for lane detection, improving accuracy by 25% in challenging driving conditions.",
      "Enhanced the performance of real-time object detection systems, reducing processing latency by 10%.",
      "Collaborated with hardware engineers to optimize sensor data processing pipelines for autonomous vehicles.",
      "Conducted extensive simulations to validate new features, ensuring compliance with safety standards.",
      "Documented technical findings and contributed to research papers on advancements in autonomous driving technology.",
    ),
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

#show: cv.config.with(
  font: render_font,
  font_size: render_size,
  page_paper: render_page_paper,
  margin: render_margin,
  accent_color: render_accent_color,
  space_between_sections: render_space_between_sections,
  space_between_highlight: render_space_between_highlight,
)

#cv.render-basic-info(
  name: name,
  location: location,
  email: email,
  phone: phone,
  url: url,
  profiles: profiles,
)

#cv.render-education(educations)

#cv.render-work(works)

#cv.render-custom(custom_sections)
