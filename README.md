# Fairwinds Technical Challenge

## Assignment

* Using any language you prefer, write code that creates an EC2 instance running a basic web application using a single command from the user.
* Before the script is run, there should be no EC2 instances running and afterward the script should output the address of your working web application.
* The single command from the user can (and likely will) call a longer shell script, or other configuration management code.
* The web application can be any common framework (Django, Rails, Symfony, etc.), but not the default Nginx or Apache setup.
* Your credentials are attached (including the assigned region). The credentials do not have access to EKS, ECS, S3, ELB, ASG, or Route53.
* If needed, you can manually create pre-requisites such as SSH key pairs or other prerequisites.

## Evaluation Criteria

* Please don't take more than 3 hours total over the next few days.
* Timekeeping is up to you and we expect your finished response in a reasonable amount of time.
* Source control is expected as well as documentation that should explain how you approached the challenge, what assumptions you've made, and reasoning behind the choices in your approach.
* You are being evaluated based on:
  * Quality of your code and configuration
  * Clarity of your communication and documentation
  * Project presentation.

## Introduction
This repo contains terraform scripts accomplish the challenge. It creates a EC2 Instance, Security Group and adds a simple web application to the EC2 instance.

