# Struts2_Form
This is a testing respo to test struts2 mvc intregation with jsp ,spring web development

## How to Run and Deploy

### 1.Clone and Open the project using intelliJ
  * Install plugin Strut2 ![Struts2 Plugin](https://plugins.jetbrains.com/plugin/1698-struts-2)

### 2. Add /lib folder for Library 
  * rclick on folder and click on `Add as Library`..
  * Add tomcat server libraries under External Libraries

### 3.Setup Tomcat server
  * Open Run Configuration
  * Add Tomcat server and config
  (`ps: Tomcat 9 need Java 1.8 or higher, else you will get an error`)
  ![screenshot_3](https://user-images.githubusercontent.com/18147085/32995435-11a71216-cd9a-11e7-9aa1-90f3064f6a3f.jpg)
 
### 4.Setup Artifact War:Exploded
  * Press CTRL+ALT+SHOFT+S to open project structure
  * Click Artifacts and add Web Application:Exploded
  * config it
  ![screenshot_4](https://user-images.githubusercontent.com/18147085/32995449-6d0e665e-cd9a-11e7-89cd-ad958de5f626.jpg)
  
### 5. Run Tomcat server and deploy the Artifact
  ![screenshot_5](https://user-images.githubusercontent.com/18147085/32995461-a8cda506-cd9a-11e7-8f86-87c649f1039b.jpg)
  
PS:i'm posting all because it was hard to find the all process to run this type of web application.so i attached the respo with .idea folder

_____________________________________________________________

## Automate Database with ANT

### 1.Create database 
   * create a db called `struts` and transfer all privilage to new user `struts1` with password `abc123`
### 2. Add libraries
   * add  jdbc and mysql lib
### 3. Run `./databse/build.xml`   

___________________________________

## Mybatis Generator with ANT

### 1. run `build.xml` on root folder
