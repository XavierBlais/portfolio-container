# portfolio-container

This is my personal web portfolio, designed to showcase my background, interests, and project experience as a Computer Science student at Virginia Tech. The site is containerized using Docker and deployed to the cloud using Microsoft Azure.

## Live Deployment

You can view the live site by visiting the following IP address in your browser:

http://20.124.68.199

## Site Navigation

The portfolio consists of the following pages:
- **Home**  Brief intro and headshot
- **About**  Bio, background, technical skills, and hobbies
- **Projects**  Highlights of selected work including MoodMeal and Binary Bomb Lab
- **Resume**  Downloadable resume and list of courses taken
- **Contact**  Links to email, GitHub, and LinkedIn

## File Overview

| File                | Purpose                                                 |
|---------------------|----------------------------------------------------------|
| `index.html`        | Homepage with greeting, photo, and introduction         |
| `about.html`        | Overview of background, experience, and personal interests |
| `projects.html`     | Descriptions of selected CS and engineering projects    |
| `resume.html`       | Resume download link and table of coursework            |
| `contact.html`      | Contact methods (email, GitHub, LinkedIn)               |
| `styles.css`        | Custom CSS styles for layout, fonts, colors             |
| `script.js`         | Placeholder for future interactivity                    |
| `Dockerfile`        | Defines image used to containerize the website          |
| `XavierBlais-Resume.pdf` | Resume file for download                          |
| `headshot.jpg`      | Personal headshot photo                                 |
| `vt-logo.png`       | Virginia Tech logo image                                |
| `rugby.jpg`, `rugby2.jpg` | Hobby photos for About Me section               |

## Technologies Used

- **HTML/CSS/JavaScript**  Front-end site structure and styling  
- **Docker**  Containerization for consistent deployment  
- **Azure Container Instances**  Cloud hosting of the site  
- **GitHub**  Version control and project hosting

##  How to Build and Run Locally
 ```bash
# 1. Clone the repo
git clone https://github.com/XavierBlais/portfolio-container.git
cd portfolio-container

# 2. Build the Docker image
docker build -t my-portfolio .

# 3. Run the container locally
docker run --rm -d -p <YOUR PORT>:80 my-portfolio

# 4. Open in your browser
curl localhost:<YOUR_PORT> 
```
