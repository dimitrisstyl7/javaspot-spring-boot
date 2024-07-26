insert into roles (name)
values ('student');

-- STUDENT -> username: student1, password: student1!
insert into users (created_on, password, username, role_id)
values (now(), '$2a$10$F63DNy8at3SLJtWL9RjocOlmQtrQKpilekC4S9W8z8a.3fOh1rZ6O', 'student1', 1);

insert into chapters (description, skill_level, title, prerequisite_id)
values ('This chapter is designed to ignite your passion for coding and introduce you to one of the most influential programming languages, Java.',
        0, 'Intro to Programming', null),
       ('This chapter marks the beginning of your hands-on journey into Java programming. You''ll write your first Java program, understand the fundamentals of data types and variables, and explore arithmetic operations.',
        1, 'Getting Started with Java Programming', 1),
       ('This chapter takes your Java skills to the next level by exploring two crucial concepts in object-oriented programming: inheritance and exception handling.',
        2, 'Mastering Object-Oriented Programming Concepts', 2);

insert into sections (description, embedded_editor_url, title, video_source_path, chapter_id)
values ('Discover the magic of programming and why it''s the key to bringing your ideas to life.', '',
        'The Magic of Programming', '', 1),
       ('Dive into the story of Java, a versatile and popular programming language.', '', 'Introduction to Java', '',
        1),
       ('Start your Java adventure by writing the classic "Hello, World!" program.',
        'https://www.jdoodle.com/embed/v1/28c6c63030d378da', 'Your First Java Program', 'beginner-your-first-java-program', 2),
       ('Learn what variables are, how to declare them, and the different primitive data types such as int, double, and boolean.',
        'https://www.jdoodle.com/embed/v1/cb8d49d9fc053063', 'Data Types and Variables', 'beginner-data-types-and-variables', 2),
       ('Dive into the world of arithmetic operations in Java.', 'https://www.jdoodle.com/embed/v1/32f208552e8faa68',
        'Arithmetic Operations', '', 2),
       ('Dive into the world of inheritance and learn how to create new classes based on existing ones.',
        'https://www.jdoodle.com/embed/v1/a0551cf078fdc134', 'Inheritance', '', 3),
       ('Discover the importance of exception handling and how it helps you manage errors gracefully in your programs.',
        'https://www.jdoodle.com/embed/v1/398baba75b2aad3a', 'Exception Handling', '', 3);

insert into questions (text, chapter_id)
values ('What is programming, and how is it similar to using a spoken language?', 1),
       ('Why is programming considered exciting and powerful? Give an example.', 1),
       ('What are some of the things you can create or do by learning programming?', 1),
       ('What was the main goal behind Java creation?', 1),
       ('What does the slogan ''Write Once, Run Anywhere'' mean in the context of Java?', 1),
       ('Mention at least three areas or applications where Java is commonly used.', 1),
       ('What does the term ''class'' represent in Java, and why is it important?', 2),
       ('Describe the purpose of the ''main'' method in a Java program.', 2),
       ('How do you print a message to the console in Java? Provide an example.', 2),
       ('What is a variable in Java, and how do you declare and initialize an integer variable?', 2),
       ('Name and describe three primitive data types in Java.', 2),
       ('How do you perform addition, subtraction, multiplication, and division in Java? Give an example of each.', 2),
       ('What is inheritance in Java, and how does it benefit code reuse?', 3),
       ('How do you create a subclass in Java that inherits from a superclass? Provide a simple example.', 3),
       ('Explain method overriding in Java and give an example of how it is used.', 3),
       ('What is the purpose of exception handling in Java, and how does it help maintain program stability?', 3),
       ('Describe how a try-catch block works in Java and provide an example of handling an ArithmeticException.', 3),
       ('What is the role of the finally block in exception handling, and why might you use it?', 3);
