# eBookstore 
Program to manage eBookStore.
User can add, update, delete a book, search for a book and display all books available.
 

---  
## Tech Stack  
Python | SQLite | Docker  
[![My Skills](https://skillicons.dev/icons?i=python,sqlite,docker&theme=light)](https://skillicons.dev)  

## Setup  
If you <span style="color:red;">DO NOT</span> have Docker account, please create one <a href="https://www.docker.com">HERE</a>  
  
Assuming Docker account <span style="color:green;">EXISTS</span>, login to <a href="https://labs.play-with-docker.com/">DOCKER LABS</a>  

1. Add an instance inside docker labs  
    <img src="pics/add_instance.png">  

1. Pull bookstore image from docker hub. 
    ```
    docker pull mohapi007/bookstore  
    ```  
    <img src="pics/pull_image.png">  

1. Run the image. Name the container, 'bookstore'  
so as not to forget which container bookstore is in.  
    ```  
    docker run -it --name bookstore mohapi007/bookstore  
    ```  
    <img src="pics/docker_run.png">   
  
1. The program is now ready to be used.  
  
1. Enjoy :smiley:
