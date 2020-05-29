# TwitterPets - UPF

Archivos base del proyecto y el sql.





Url del form: http://localhost:8080/Lab2/FormController



**IMPORTANTE**: Ejecutar esto en workbench para que funcione todo correctamente.

```
SET GLOBAL time_zone = '-3:00';
```



## Lab 2 

- [x] Perform a request directly to the servlet. What happens?
- [x] Fill the form correctly. Why the output contains the following statement: “*Entered username has been already registered*” ?
- [ ] Add the necessary tags (input, select, ...) into the form to meet the requirements you decided in the last seminar.
  - [ ] Add "**Type** " tag (Select) : Type of pet
  - [ ] Add "**birth date**" tag (Date field)
- [ ] Perform their corresponding **validations (client side)**. For this lab and in your final project, you can use vanilla HTML5 with JS or whatever client-side validation library (take a look at Theory slides of lesson 4 for a libraries list)
- [ ] Perform the needed **validations** for each parameter at **server side** in the mutators. For this lab and in your final project, we do NOT encourage the use of libraries for server-side validation.
- [ ] Create a **database** and a table that meets your requirements. If all the data is filled correctly, make an insert into the table.