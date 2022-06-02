# employee-tracker
This is a **content management systems (CMS)** to allow non-developers to easily view and interact with information stored in a company's employee database. It is a command-line application using Node.js, Inquirer, and MySQL. When starting up the application from the command-line, the user has the option to view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role. A MySQL database is utilized to store information for the user. When an option is chosen, that table will appear in the terminal.

## Instructions
Database schema containing three tables:
```md
* **department**:

  * **id** - INT PRIMARY KEY
  * **name** - VARCHAR(30) to hold department name

* **role**:

  * **id** - INT PRIMARY KEY
  * **title** -  VARCHAR(30) (job title)
  * **salary** -  DECIMAL (role salary)
  * **department_id** -  INT FOREIGN KEY

* **employee**:

  * **id** - INT PRIMARY KEY
  * **first_name** - VARCHAR(30) (employee first name)
  * **last_name** - VARCHAR(30) (employee last name)
  * **role_id** - INT (reference to employee's role)
  * **manager_id** - INT (reference to employee's manager)
  ```

### Issues
I had another version of this homework assignment in Github and forgot my gitignore file. I could not figure out the error after spending a lot of time (too much time) trying to solve this issue. I decided just to copy my code over into this new repo to simplify things. This is why there are virtually no commits like there would normally be. I just kept working on the assignment between each attempt to resolve the github repo issue.