- Create a Calendar application with React and Rails 

- rails _5.1.4_ new react_with_es6 --database=postgresql
- add gem 'react-rails'
	- and do bundle install 
- rails g react:install
- bin/rails g controller Appointments index
- bin/rails g react:component Appointment --es6