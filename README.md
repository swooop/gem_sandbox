## gem_sandbox
A basic rails app with the gem installed and a few tools for experiments and debugging.

#Setup

In app/initializers, there's mailjet.rb for all your apikey needs.

Application.rb allows you to select a delivery method, if needs be.


####Pry tips
Either from the rails console, or your .pryrc file, you can set a prefered editor:
```
Pry.config.editor = 'vim'
```

Pry will automatically reload altered files, which is nice.

You can cd into classes and ls too.

```show-method foo```

Is also very handy...

All of the Mailjet gem related goodness should be available straight from the console.
In the gem itself, the main action is in:
```
lib/mailjet/connection.rb
lib/mailjet/api_error.rb
lib/mailjet/mailer.rb
lib/mailjet/resources # this is 'per action' stuff

