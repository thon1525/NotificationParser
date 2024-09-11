<div align="center">
  <!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
  <a name="readme-top"></a>
  <!--
  *** Thanks for checking out the Best-README-Template. If you have a suggestion
  *** that would make this better, please fork the repo and create a pull request
  *** or simply open an issue with the tag "enhancement".
  *** Don't forget to give the project a star!
  *** Thanks again! Now go create something AMAZING! :D
  -->

  <!-- PROJECT SHIELDS -->
  <!--
  *** I'm using markdown "reference style" links for readability.
  *** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
  *** See the bottom of this document for the declaration of the reference variables
  *** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
  *** https://www.markdownguide.org/basic-syntax/#reference-style-links
  -->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- [![MIT License][license-shield]][license-url] -->
<!-- [![LinkedIn][linkedin-shield]][linkedin-url] -->

  <br />
  <a href="https://github.com/thon1525/console-application-asp.net.git">
    <img src="https://avatars.githubusercontent.com/u/137491012?s=400&u=03062efdf32ae0afdf1a77c03e491f64992b6702&v=4" alt="Logo" width="115" height="110">
  </a>

  <h1 align="center">Notification Parser</h1>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#Feature">Feature</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

This project helps categorize and send notifications to the right teams based on specific tags found in the title. These tags are placed inside square brackets, like [BE], and each one tells us which team should get the message. The main tags are:

[BE]: Sends the notification to the Backend team.
[FE]: Sends the notification to the Frontend team.
[QA]: Sends the notification to the Quality Assurance (QA) team.
[Urgent]: Marks the notification as Urgent, meaning it needs quick attention.
The program reads the notification title, finds these tags, and sends the message to the right teams. The order of the tags doesn’t matter, and the program will also ignore any extra information that isn’t relevant.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Mission

Our goal is to create a simple and efficient C# program that helps users manage their notifications by organizing them into specific categories based on tags in the notification title. By quickly identifying important tags like Backend (BE), Frontend (FE), Quality Assurance (QA), and Urgent (Urgent), this program helps users easily prioritize and handle notifications.

We aim to deliver a clear, reliable tool that makes it easier to process notification titles, ensuring only the most relevant information is highlighted.

### Feature

- Tag Extraction: Efficiently identifies and extracts relevant tags from the notification title.
- Channel Routing: Automatically directs notifications to the appropriate channels based on the extracted tags.
- Flexible Tag Handling: Processes notifications with tags in any sequence, ensuring accurate categorization.
- Content Filtering: Ignores non-essential content, focusing solely on the relevant tags for accurate routing.

### Built With

This section lists major frameworks and libraries used in the Learnwithkru project:

<a href="https://learn.microsoft.com/en-us/dotnet/csharp/">
  <img src="https://user-images.githubusercontent.com/25181517/121405384-444d7300-c95d-11eb-959f-913020d3bf90.png" alt="C#" title="C#" width="50" height="50" />
</a>
  <a href="https://dotnet.microsoft.com/">
  <img src="https://user-images.githubusercontent.com/25181517/121405754-b4f48f80-c95d-11eb-8893-fc325bde617f.png" alt=".NET Core" title=".NET Core" width="50" height="50" />
</a>
<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- LINKS -->

### Project Structure

The Notification Parser project follows a monorepo structure. Here’s a brief overview:

```sh
/project-root
├── database
│   ├── models
│   │    ├──Notification.cs
│   └── repositories
├── services
│   ├── NotificationService.cs
├── .editorconfig
├── .gitignore
├── Notification-Parser.csproj
├── Notification-Parser.sln
├── Program.cs
└── README.md
```

Each package has its own set of dependencies and configuration files, allowing for modular development.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- GETTING STARTED -->

## Getting Started

### With Docker

Follow these steps to set up this project locally using Docker.

#### Prerequisites

Ensure you have the following software installed before proceeding:

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)[optional]
- [Visual Studio Community](https://visualstudio.microsoft.com/vs/community/)
- [Visual Studio](https://code.visualstudio.com/)
- [C# Dev Kit](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csdevkit)

#### Setup Steps

1. Clone the project:

Open your terminal and run the following command to clone the project repository:

```sh
    git clone https://github.com/thon1525/NotificationParser.git
```

2. Navigate to the `Notification Parser` folder:

Open your terminal and change the directory to the Notification Parserfolder. Replace path/to with the actual path to the project directory on your machine.

```sh
    cd NotificationParser
```

3. Build the project:
   Once inside the project directory, use the following command to build the project:

```sh
 dotnet build
```

4. Run the project:
   After the build is complete, you can run the application with:

```sh
 dotnet run
```

#### Setup Steps with docker

1. Build the Docker images
   Use the following command to build the Docker images. This will set up the necessary environment for your project.

```sh
 docker-compose up --build
```

2. To run the Docker containers
   Use the following command to build and start the Docker containers. This will set up the necessary environment for your project.

```sh
docker compose up
```

3. To run the stop Docker containers

```sh
docker-compose stop
```

After completing these steps, your project will be successfully set up locally!

##### Others command

- clear Docker Containers

```sh
docker container prune
```

- Restart Docker

```sh
   docker-compose restart
```

- Remove Docker Containers

```sh
docker-compose down -v
```

## Contact

[@thon1525](https://github.com/thon1525)

Project Link: [Notification Parser](https://github.com/thon1525/console-application-asp.net.git)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/thon1525/console-application-asp.net/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/thon1525/console-application-asp.net/forks
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/Vath-Song99/learnwithkru-monorepo/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/thon1525/console-application-asp.net/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com
[Node.js]: https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white
[Node-url]: https://nodejs.org/
[Express.js]: https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white
[Express-url]: https://expressjs.com/
[TypeScript]: https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white
[TypeScript-url]: https://www.typescriptlang.org/
[MongoDB]: https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=mongodb&logoColor=white
[MongoDB-url]: https://www.mongodb.com/
[JavaScript]: https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black
[Next.js]: https://img.shields.io/badge/Next.js-000000?style=for-the-badge&logo=next.js&logoColor=white
[Figma]: https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white
[Figma-url]: https://www.figma.com/design/ij4jlwjEniD1K69xLpaSt0/KRU-UI?m=dev&node-id=13-2&t=JM8rD22nxHWmXm5T-1
