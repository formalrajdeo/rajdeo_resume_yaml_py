// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Rajdeo Prasad",
  title: "Rajdeo Prasad - CV",
  footer: context { [#emph[Rajdeo Prasad -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 17,
  ),
)


= Rajdeo Prasad

  #headline([Fullstack Software Developer | MERN | MEAN | AWS | Microservices | System Design])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India]],
  [#link("mailto:formal.rajdeo@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[formal.rajdeo\@gmail.com]]],
  [#link("tel:+91-99878-47479", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[099878 47479]]],
  [#link("https://rajdeo.netlify.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[rajdeo.netlify.app]]],
  [#link("https://linkedin.com/in/rajdeo-prasad-a27b49203", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[rajdeo-prasad-a27b49203]]],
  [#link("https://github.com/formalrajdeo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[formalrajdeo]]],
)


== Summary

Software Developer with 3+ years of experience designing and building scalable backend systems, distributed APIs, and cloud-native applications across banking, insurance, and analytics domains. Strong expertise in Node.js, microservices architecture, AWS cloud infrastructure, and database optimization with proven impact in improving system performance, reliability, and automation of enterprise workflows.

== Skills

#strong[Languages:] JavaScript (ES6+), TypeScript, Python

#strong[Frontend:] React.js, Next.js

#strong[Backend:] Node.js, Express.js, REST APIs

#strong[Databases:] MongoDB, PostgreSQL, MySQL, Redis

#strong[Cloud & DevOps:] AWS (EC2, S3, IAM basics), Docker, CI\/CD, Jenkins, Linux Deployment, Nginx

#strong[Tools:] Git, Postman

== Experience

#regular-entry(
  [
    #strong[Alwrite], Software Developer

    #summary[Insurance platform for multi-domain insurance products and policy workflows]

    - Designed and developed scalable MEAN stack for insurance workflow automation and policy lifecycle management

    - Improved API response time significantly using Redis caching, query optimization, and database indexing strategies

    - Led production deployment on AWS EC2 with high availability setup, improving system reliability and uptime

  ],
  [
    Mumbai, India

    June 2024 – Feb 2025

    

    9 months

  ],
)

#regular-entry(
  [
    #strong[Bigiota Analytics], Software Developer

    #summary[HDFC ERGO digital KYC verification and claims processing system]

    - Built secure and scalable REST APIs for KYC verification, claims processing, and document lifecycle management

    - Implemented real-time claim tracking system improving transparency and user experience

    - Automated backend data pipelines using cron-based scheduling (node-cron) reducing manual intervention

    - Developed SFTP-based enterprise data transfer automation for secure inter-system communication

  ],
  [
    Mumbai, India

    July 2023 – Oct 2023

    

    4 months

  ],
)

#regular-entry(
  [
    #strong[Niveus Solutions], Software Developer

    #summary[ICICI Bank digital onboarding and account opening platform]

    - Developed high-scale backend services for digital banking onboarding with focus on performance and security

    - Improved system reliability through unit and integration testing using Jest, Mocha, and Chai

    - Collaborated with cross-functional teams to deliver secure, compliant, and production-grade workflows

    - Containerized applications using Docker enabling consistent deployments across environments

  ],
  [
    Mangalore, India

    Jan 2022 – Feb 2023

    

    1 year 2 months

  ],
)

#regular-entry(
  [
    #strong[EXiTS Group], Software Developer

    #summary[CRM system and ecommerce platform]

    - Designed and developed CRM system for client lifecycle

    - Built REST APIs for food ordering platform with focus on scalability and maintainability

    - Implemented web scraping and automation pipelines using Puppeteer and Cheerio

  ],
  [
    Mumbai, India

    Apr 2021 – Jan 2022

    

    10 months

  ],
)

== Education

#education-entry(
  [
    #strong[Mumbai University], Master of Computer Applications (MCA)

  ],
  [
    Mumbai, India

    July 2018 – May 2021

  ],
  degree-column: [
    #strong[Postgrad]
  ],
)

#education-entry(
  [
    #strong[Mumbai University], Bachelor of Science in Information Technology (BSc IT)

  ],
  [
    Mumbai, India

    July 2015 – May 2018

  ],
  degree-column: [
    #strong[Undergrad]
  ],
)
