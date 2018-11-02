
Folder Structure Question - views/model/
  index.erb (Gives a list of all the instances)
  show.erb (Gives one instances of a class)
  new.erb? ()
When do we need to create more .erb pages?
  ==>

What does each of this input sections do?
  class="" ==> ()
  action="" ==> (Tells us what page does this form displays)
  method="" ==> (Ususally its 'post' beacause it is posted to the User)
  type="" ==> (Helps us specify the type of entry e.g (Boolean or String))
  name="" ==> "? [?]" (Helps us assign the input to an specific method e.g (@first_name))
  value="" ==> (Is used when editing - value links to the specific method e.g (@first_name))
  placeholder="" ==> (Helps the user to see what each input is asking for)

For Submit
  type="" ==> (It must lowercase 'submit')
  name="" ==> (Submit)
  placeholder="" ==>
  value="" ==> ()
  <input type="submit" value="Create A Student">
  [__Create a Student__]
  <input type="text" placeholder="Give ME A Name">
  ["GIVE ME A NAME"]

What does 'Hidden token input' do?
  ==> Hidden Token prevents the User to know where and which value carries the input info)
What is the full syntax to 'Hidden token input'?
  ==> <input type="hidden" name="authenticity_token" value="<%= form_authenticity_token %>">
What is the full syntax to 'link to'?
  ==> <%= link_to ? , ? _path( ? ) %>
