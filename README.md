# :computer: Hello World Project with Sinatra and Docker :computer:

This project creates a basic web application in **Ruby** using the **Sinatra** framework. The application displays a hello world. It is also **dockerized** and **deployed to Render**.

## :newspaper: Description

The project uses Sinatra to create a simple web application that displays a "Hello Word...!". The application has been dockerized to facilitate its deployment to services such as **Render**.

## :circus_tent: Project Structure

The project structure is as follows:

Holamundo.rb 
Dockerfile 
Gemfile 
Gemfile.lock

## :book: Requirements

1. **Docker**: Make sure you have Docker installed so you can build and run the application in a container.
2. **Render**: If you want to deploy the application on Render, you will need an account on [Render](https://render.com).

## 🔨 Installation

### 1. Clone the Repository

Clone the repository to your local machine with the following command:

```bash
git clone https://github.com/Carlosdhc10/Rb_Holamundo.git
```
### 2. Navigate to the project directory:

```bash
cd Rb_holamundo
```
### 3.Install the necessary dependencies:

```bash
gem install bundler
```
## :airplane: Running the Application

To run the application use the following command:

```bash
ruby Holamundo.rb
```
The application will run on port 4567 on your local machine. You can access it at http://localhost:4567.

## :whale: Building the Docker Image

To build the Docker image, use the following command in the terminal inside the project directory:
```bash
docker build -t carlosdhc333/Rb_holamundo:v1 .
```
Once the Docker image is built, run the container with the following command
```bash
docker run --rm carlosdhc333/Rb_holamundo:v1
```
## 🎈 Pushing to Docker Hub (Optional)
If you want to share the Docker container, you can push it to Docker Hub:
1:Log in to Docker Hub:
```bash
docker login
```
2️:Tag the image
```bash
docker tag carlosdhc333/Rb_holamundo:v1 your_username/hola-mundo-ruby
```
3️:Push the image
```bash
docker push your_username/hola-mundo-ruby
```
## :chart_with_upwards_trend: Deployment in Render (Optional)

To deploy this application in Render, follow these steps:

1.-Upload the repository to GitHub.

2.-In Render, select "New" > "Web Service" and connect the repository.

3.-Set the execution command to ruby ​​Helloworld.rb in the Render settings.

Render will take care of building the image and running the script, displaying the message in the service log output.

## :bowling: Contributing

If you want to improve the project, feel free to fork and send a pull request!

## :copyright: License :copyright:

This README provides all the information a user needs to run the "Hello World" project in their local environment or deploy it to Render.
