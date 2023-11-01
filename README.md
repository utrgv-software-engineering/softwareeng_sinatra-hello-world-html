Learning Goals
--------------
This simple homework will teach you the basics of web development, you'll learn about how to send HTTP requests to your program and how to respond to them in various settings.
After completing this assignment, you will know how to:

* Send HTTP requests.
* Respond to HTTP requests.
* Create and interact with forms.
* Write Embedded Ruby code in an HTML page.
* Write in-line styling.

Instructions
-------------
Create a page that displays "Hello $USER" where $USER is the name provided by the user in a form.

1. Open the repository in a Codespace.
2. Run `bundle` to install all necessary gems.
3. Fix the form so it sends a POST request to /hello.
4. Fix the hello.erb file so it outputs the name obtained from the form as "Hello $USER". ($USER being the input provided in the form)
5. Embed a Ruby for loop to repeat the message 5 times.
6. Modify the style of the message, with in-line styling (it's ok for now), to change the color of the text to blue.
7. Add the `gem 'sinatra-flash'` to the Gemfile, then bundle again.
8. Add the library `require 'sinatra/flash'` in the app.rb file.
9. Add in your class `enable :sessions`, `register Sinatra::Flash` (After this step the hash lists flash[] and session[] are now available)
10. Add a flash message (in red) to your app that appears only when the user tries to submit an empty form.
11. Add sessions (cookies) to your app so it stores information about the user, such as their name.
12. Display a message with the cookies (in green) showing the user the last input they provided (does not show if the user hasn't provided any input).

Example Solution <br/>
![image](https://user-images.githubusercontent.com/7307397/190445805-35795fe9-3ac1-45df-b45a-9a9295c80ff7.png)<br/>
![image](https://user-images.githubusercontent.com/7307397/191293609-1fde46e7-c50a-49de-b393-ddb1a62a32d4.png)
![image](https://user-images.githubusercontent.com/7307397/191293742-a7d61a45-63aa-4aca-813d-6aeb4d3c02f5.png)


Testing the program
-------------
Every time you start a new Ruby program make sure to run ```bundle install``` it will download all dependencies necessary for the program.
Run your app by executing the following command ```bundle exec rackup --host  0.0.0.0```
Once the app is running, a new tab should open with your program running, you should get a new page with an error. That is because the program is only listening to the routes we specified in app.rb, add ```/hello``` at the end of the URL and it should take you to the hello_form.erb file.

Submission
------------
1. Ccomplete the instructions above.
2. Commit and push your solution to GitHub, double check your repo on GitHub and verify the commit went through.
3. Submit in Blackboard pictures similar to the ones given in the instructions, just replace Carlos with your own name. Make sure the URL of your page is visible.

