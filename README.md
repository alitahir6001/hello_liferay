 # First Liferay repo  
 
 ### This is a repo of select files/directories from my first Liferay module.
 
 My task was to create a basic form to create a new user, based on an image wireframe given to me by the assignee. I treated this like a take home test so I won't be uploading the image here.
 
Here's a high level view of what I learned from this demo:
- Through the Liferay documentation, Youtube tutorials, and a lot of trial and error, I was able to:
  - Setup a workspace using JDK 8 or 11, launching the server "manually" (running startup.bat) after setting my env vars and created a local admin account.
  - Use the Liferay Developer Studio to create form templates, stylebooks, widgets and workflows. 
    - Creating new pages (blank, full page application, or otherwise) I populated them with the templates I created in a modular fashion.
  - Using IntelliJ IDE + Liferay plugin, I learned about creating a workspace using Gradle and adding individual modules within that workspace (first time using IntelliJ - really like it! Way better than Spring Tools Suite).
  - Able to simulate what a potential visitor to the site would see across various devices
  

Obviously, as a complete beginner to Liferay there are learning opportunities and challenges abound. Once I started to figure out how the flow of data was traveling things started to click a little more. A lot of this was just pure trial and error, where I broke a lot of projects/workspaces and created new ones to restart the process. Understanding the folder structure was critical to that data flow, as was realizing that I needed to have gradle build --> deploy the project before I could add it to my DXP task. 

