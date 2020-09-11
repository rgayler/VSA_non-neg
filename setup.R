# Project setup script
#
# This is run in the R console and not in an Rstudio project
# (because the project doesn't exist yet).
#
# This code is copied from the {workflowr} "Getting started with workflowr" vignette.
# Variables in the code have been instantiated with the values for this specific project.
# It assumes that all needed packages are already installed.


# set up the project using {workflowr}
library("workflowr")


# If you have never created a Git repository on your computer before,
# you need to run the following command to tell Git your name and email.
#
# Replace the example text with your information
# wflow_git_config(user.name = "Your Name", user.email = "email@domain")
# wflow_git_config(user.name = "Your Name", user.email = "email@domain")


# Create the {workflowr} project directory structure.
#
# wflow_start("myproject")
wflow_start("~/RG/projects/academic/VSA_non-neg")


# Copy this setup script to the project directory


# ####
# NOTE for the following commands you must have opened the new project in Rstudio IDE.
# ####


# Create remote repository on GitHub
# wflow_use_github("my_github_account_username")
wflow_use_github("rgayler")


# Push your files to GitHub
# You will be prompted for your GitHub credentials
# wflow_git_push()
wflow_git_push()


