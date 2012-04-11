Template.hello.greeting = () ->
  "Welcome to chat_0."

Template.hello.events =
  'click input': () =>
    if typeof console
      console.log "You pressed the button"
