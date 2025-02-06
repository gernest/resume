#import "@preview/modern-cv:0.7.0": *

#show: resume.with(
  author: (
    firstname: "Geofrey",
    lastname: "Ernest",
    email: "geofreyernest@live.com",
    homepage: "https://github.com/gernest",
    phone: "(+255) 769-744-324",
    github: "gernest",
    twitter: "gernesti",
    birth: "January 9, 1989",
    linkedin: "geofreyernest",
    address: "Arusha, Tanzania",
    positions: (
      "Software Engineer",
      "Backend Software Engineer",
      "Go Engineer",
      "Solo Founder",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: false,
  show-footer: false,
)

= Experience

#resume-entry(
  title: "Solo Founder",
  location: "Remote",
  date: "2023 - Present",
  description: "Vince Analytics",
  title-link: "https://www.vinceanalytics.com/",
)

#resume-item[
  - Design and implementation of web analytics events collection API
  - Designed and implemented effirient index and storage for web analytics events 
  - Wrote documentation and maintain landing website https://www.vinceanalytics.com
  - Self hosted vince instance to demo vince capabilities #link("https://demo.vinceanalytics.com/share/vinceanalytics.com/v1/share/vinceanalytics.com?auth=Ls9tV4pzqOn7BJ7-&demo=true","demo.vinceanalytics.com")
  - Open Sourced vince on github https://github.com/vinceanalytics/vince
  - Implemented  distributed storage using RAFT consesus ( Later I pivoted to single node deployments)
]

#resume-entry(
  title: "Go Engineer",
  location: "Remote",
  date: "2019 - 2021",
  description: "Tyk",
)

#resume-item[
  - Design and implementation of kubernetes operator for tyk.
  - Design and implement support for open telemetry
  - Maintain API security and Auth components
  - Maintain Open Source API gateway
]

#resume-entry(
  title: "Go Engineer, contract",
  location: "Remote",
  date: "2020 - 2020",
  description: "Ably",
)

#resume-item[
  - Go client library SDK for Ably realtime messaging service
]

#resume-entry(
  title: "Go Engineer, contract",
  location: "Remote",
  date: "2018 - 20",
  description: "Ably",
)

#resume-item[
  - Go client library SDK for Ably realtime messaging service
]

#resume-entry(
  title: "Sofwtare Engineer",
  location: "Remote",
  date: "2018 - 20",
  description: "Madhive",
)

#resume-item[
  - Batch processing big data.
]

#resume-entry(
  title: "Application Developer",
  location: "Arusha, Tanzania",
  date: "2018 - 20",
  description: "Farm Radio International",
)

#resume-item[
  - Interactive Radio on Raspberry PI
  - Manage Observability stack
  - Collection and processing of realtime analytics
  - Backend work on nodejs application
]


= Projects

#resume-entry(
  title: "vince - ALternative to Google Analytics",
  location: [#github-link("vinceanalytics/vince")],
  date: "May 2021 - Present",
  description: "Designer/Developer/Owner",
)

#resume-item[
  - Designed and implemented roaring bitmap based storage for web analytics events.
  - Implemented web analytics dashboard based on Plausible Analytics
]


= Skills

#resume-skill-item(
  "Languages",
  (strong("Go"), "JavaScript", "TypeScript", "HTML", "CSS"),
)
#resume-skill-item("Spoken Languages", (strong("English"), strong("Swahili")))
#resume-skill-item(
  "Programs",
  (strong("Github"), strong("Git"), strong("Backend"), strong("API"), "Kubernetes", "Distributed systems with RAFT"),
)


= Education

#resume-entry(
  title: "University of Dodoma",
  location: "Dodoma, Tanzania",
  date: "2010 - 3013",
  description: "B.Com. in Finance",
)

#resume-item[]