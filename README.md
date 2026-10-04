# Emotion Detector

## Project Overview

The **Emotion Detector** is an AI-based web application that analyzes a given text and identifies the emotions expressed in the text using the **IBM Watson Natural Language Processing (Watson NLP) library**.

The application detects the following emotions:

- **Anger**
- **Disgust**
- **Fear**
- **Joy**
- **Sadness**

It also identifies the **dominant emotion** expressed in the input text.

The application is developed using **Python** and deployed as a web application using the **Flask framework**.

---

## Features

- Detect emotions from text using Watson NLP.
- Identify the dominant emotion.
- Return emotion scores in a structured format.
- Provide a web interface using Flask.
- Handle invalid or blank input.
- Perform unit testing.
- Perform static code analysis using Pylint.

---

## Technologies Used

| Technology | Purpose |
|---|---|
| Python | Application development |
| IBM Watson NLP | Emotion detection |
| Flask | Web application deployment |
| HTML/CSS | Web interface |
| unittest | Unit testing |
| Pylint | Static code analysis |

---

## Project Structure

```text
EmotionDetection/
│
├── EmotionDetection/
│   ├── __init__.py
│   └── emotion_detection.py
│
├── test_emotion_detection.py
├── server.py
├── requirements.txt
└── README.md
```

---

## Emotion Detection

The `emotion_detector()` function accepts a text string as input and analyzes it using the Watson NLP emotion model.

The application returns emotion scores for:

```text
anger
disgust
fear
joy
sadness
```

along with:

```text
dominant_emotion
```

### Example

Input:

```text
I am very happy today!
```

The application analyzes the text and identifies the dominant emotion as:

```text
joy
```

---

## Web Application

The application is deployed using the **Flask** framework.

The user can enter text through the web interface, and the application processes the text using the emotion detection function and displays the detected emotions.

To start the application:

```bash
python server.py
```

The application can then be accessed through:

```text
http://localhost:5000
```

---

## Error Handling

The application includes error handling for invalid or blank input.

If the user submits empty text, the application displays an appropriate error message instead of attempting to process invalid input.

The emotion detection function also handles unsuccessful requests appropriately.

---

## Unit Testing

Unit tests are implemented using Python's `unittest` framework.

The tests verify that the emotion detector correctly identifies the dominant emotion for different types of input.

Run the tests using:

```bash
python -m unittest test_emotion_detection.py
```

---

## Static Code Analysis

Static code analysis is performed using **Pylint**.

Example command:

```bash
pylint server.py
```

The project aims to achieve a Pylint score of:

```text
10.00/10.00
```

---

## Installation

Clone the repository:

```bash
git clone https://github.com/<YOUR_USERNAME>/<YOUR_REPOSITORY_NAME>.git
```

Navigate to the project directory:

```bash
cd <YOUR_REPOSITORY_NAME>
```

Install the required dependencies:

```bash
pip install -r requirements.txt
```

Run the application:

```bash
python server.py
```

---

## Project Objective

The objective of this project is to develop and deploy an AI-powered emotion detection application while applying software engineering practices such as:

- Application development
- Package creation
- Unit testing
- Web deployment
- Error handling
- Static code analysis

---

## Author

**<YOUR NAME>**

GitHub: `https://github.com/<YOUR_USERNAME>`

---

## Project Status

**Completed as part of the Final Project – Emotion Detector.**
