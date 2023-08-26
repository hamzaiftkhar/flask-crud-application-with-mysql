# Flask CRUD Application

This repository contains a simple Flask web application that demonstrates CRUD (Create, Read, Update, Delete) operations for managing student records. The application is built using the Flask framework for the backend and utilizes MySQL as the database system.

## Features

- **View Students:** The application provides a clean interface where users can see a list of students along with their details like name, email, and phone number.

- **Add Students:** Users can add new student records to the database by entering their name, email, and phone number through a form. Once added, the new student record is reflected in the list of students.

- **Update Students:** The application allows users to update existing student records. Users can modify the student's name, email, or phone number, and upon submission, the changes are saved in the database and immediately visible in the student list.

- **Delete Students:** Users have the option to remove student records from the database. By clicking the delete button next to a student's entry, the respective student's data is deleted from the database and no longer appears in the list.

## Getting Started

1. **Clone the Repository:** Start by cloning this repository to your local machine using the following command:
   ```
   git clone https://github.com/your-username/flask-crud-app.git
   ```

2. **Install Dependencies:** Install the necessary dependencies using the following command:
   ```
   pip install Flask Flask-MySQLdb
   ```

3. **Configure Database:** Open the `app.py` file and update the MySQL configuration parameters (host, user, password, database) to match your own MySQL setup.

4. **Run the Application:** Launch the application by running the following command in your terminal:
   ```
   python app.py
   ```

5. **Access the Application:** Open a web browser and go to `http://localhost:5000` to access the application. You'll be able to perform CRUD operations on student records through the web interface.

## Purpose

This project serves as a hands-on exploration of web application development using Flask and the integration of MySQL for database management. By implementing CRUD operations, the project demonstrates fundamental database interactions in a user-friendly manner.

## Contribution

Contributions are welcome! If you encounter any issues or have ideas for enhancements, feel free to open an issue or submit a pull request.

## Acknowledgments

- This project was created for educational purposes and as a practical exercise in Flask development and MySQL integration.
- Special thanks to the Flask and MySQLdb communities for their resources and documentation.

## Contact

For any inquiries or suggestions, please reach out to [Hamza Iftikhar](hamzaifti627@email.com).
