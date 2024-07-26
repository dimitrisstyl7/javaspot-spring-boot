# JavaSpot Learning Platform

- This project is developed as a university assignment to help users learn the Java programming language through interactive sections.

- The [insert_data.sql](javaspot/insert_data.sql) file contains sample data that can be inserted to avoid the need to create your own manually.

- The [videos directory](javaspot/src/main/resources/videos) contains two sample videos for the _"Getting Started with Java Programming"_ chapter (based on the sample data referenced above):
  - The _"Your First Java Program"_ section.
  - The _"Data Types and Variables"_ section.

## Features

- **User Registration and Login**: New users can create an account with a simple registration process, and existing users can log in to access personalized content.
- **Chapters and Sections**: Organized content in chapters and sections, each featuring educational videos and an integrated code editor for hands-on practice.
- **Exams and Evaluation**: At the end of each chapter, users can take exams to assess their understanding. Answers are evaluated using OpenAI's GPT-3.5 language model.
- **Progress Tracking**: Users can track their exam performance and progress through a progress page.

## Technologies Used

- **Backend**: Developed using Java with the Spring Boot framework.
- **Frontend**: Built with Thymeleaf templates and Bootstrap for responsive design.
- **Database**: PostgreSQL database managed with Docker Compose.
- **External Services**: Integrated with OpenAI's GPT-3.5 via the LangChain4j library.

## Screenshots

![skill-level-assignment](https://github.com/user-attachments/assets/f389aae7-e1d1-430c-98a2-e74807481571)

![chapters-page](https://github.com/user-attachments/assets/1bb44855-6e73-41bf-a6d0-0d4cfce74dfe)

![learn-page-video](https://github.com/user-attachments/assets/51f110d9-ed20-4864-9c05-aeccc7bd082a)

![learn-page-editor](https://github.com/user-attachments/assets/f89312c6-bedb-4300-9169-8e7eb34a10c7)

![in-progress-exam](https://github.com/user-attachments/assets/01805bbe-e9bf-4256-96f5-e90b04b11617)

![end-exam](https://github.com/user-attachments/assets/2bdc9029-1031-414d-91ef-f0a1c6186e32)

![progress-page](https://github.com/user-attachments/assets/7db40340-9825-49fb-a5ee-e54eafb8029a)
