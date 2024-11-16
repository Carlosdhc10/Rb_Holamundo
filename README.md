## :computer: Hello World Project with Sinatra and Docker :computer:

This project creates a basic web application in Ruby using the Sinatra framework. The application displays "Hello World." It is also dockerized and deployed to Heroku.

## :newspaper: Description

The project uses Sinatra to create a simple web application that displays "Hello World." The application has been dockerized to facilitate its deployment to services such as Heroku.

## :circus_tent: Project Structure

The project structure is as follows:

Rb_Holamundo/

Dockerfile

Gemfile

Gemfile.lock

Holamundo.rb

Procfile

## 🔐Key Files:

Dockerfile: Defines the container configuration for the app.

Gemfile: Specifies the Ruby dependencies.

Gemfile.lock: Locks the exact versions of dependencies.

Holamundo.rb: The main Sinatra application file.

Procfile: Specifies the web process for Heroku deployment.

## :book: Requirements

1.-Docker: Install Docker to build and run the application in a container.

2.-Heroku CLI: Install the Heroku CLI to deploy the application to Heroku.

## 🔨 Installation

### 1. Clone the Repository

Clone the repository to your local machine with the following command:

```bash
git clone https://github.com/Carlosdhc10/Rb_Holamundo.git
```
### 2. Navigate to the project directory:

```bash
cd Rb_Holamundo
```
### 3.Install the necessary dependencies:

```bash
gem install bundler
bundle install
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

### 1:Log in to Docker Hub:

```bash
docker login
```
### 2️:Tag the image

```bash
docker tag carlosdhc333/Rb_holamundo:v1 your_username/hola-mundo-ruby
```

### 3️:Push the image

```bash
docker push your_username/hola-mundo-ruby
```
## :rocket: Deployment in Heroku

### 1. Login to Heroku

Log in using the Heroku CLI:

```bash
heroku login
```

### 2. Create a Heroku App
   
Create a new Heroku application:

```bash
heroku create
```

### 3. Add a Procfile
   
Ensure your project includes a Procfile with the following content:

```bash
web: ruby Holamundo.rb -o 0.0.0.0
```

This ensures Heroku knows how to start your application.

### 4. Add a Ruby Buildpack
   
Set the buildpack for Ruby

```bash
heroku buildpacks:set heroku/ruby
```

### 5. Deploy to Heroku

Deploy the application using Git:

```bash
git add .
git commit -m "Deploying Hello World to Heroku"
git push heroku main
```
### 6. Open the Application
   
After deployment, open the application in your browser:

```bash
heroku open
```

### 7. View Logs
   
If there are issues, you can check the logs:

```bash
heroku logs --tail
```

## :bowling: Contributing

Feel free to fork this repository and submit pull requests to contribute improvements.

## :copyright: License :copyright:

This README includes all instructions needed to set up and deploy the Hello World project locally or on Heroku.


