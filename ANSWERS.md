## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The argument 'nil' represents that there is an absence of value. It is indicating that if there is no value in the text field, the field should display the value stored in @placeholder, which is 186, as specified in teachers_controller.rb.

Go to `localhost:3000/teachers` in your browser; why does this not work?
It does not work because there is no 'get' path specified for localhost:3000/teachers.

What type of request did your browser just perform?
The browser performed a post request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
'localhost:3000/teachers' works now because data has been entered in teachers/new and has given teachers#create parameters to be able to carry out its post request.