class Atoms.Organism.Main extends Atoms.Organism.Article

  @scaffold "assets/scaffold/main.json"

  constructor: ->
    super
    @bind "show", @onShow


  # Instance events
  onShow: ->
    # Your code...


  # Children bubble events
  onButtonTouch: (event, dispatcher, hierarchy...) ->
    # Your code...

  onListSelect: (event, dispatcher, hierarchy...) ->
    # Your code...

  onSignup: (event, dispatcher, hierarchy...) ->
    # Your code...

  onFormChange: (event, dispatcher, hierarchy...) ->
    # Your code...

  onFormError: (event, dispatcher, hierarchy...) ->
    # Your code...

new Atoms.Organism.Main()
