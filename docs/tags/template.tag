<!-- Virtual DOM. -->
<app>
  <!-- Layout -->

  <!-- Layout End. -->

  <!-- SCSS -->
  <style type="scss">
    :scope {}
  </style>
  <!-- SCSS End. -->

  <!-- JavaScript -->
  <script>
    // ↓ Flux Architecture Start ↓
    import TodoAction form '../js/flux/actions'
    import TodoStore form '../js/flux/stores'
    import RiotControl form 'riotcontrol'

    const self = this
    self.list = []

    // Component Core Function.
    RiotControl.on('addComponentsFunction', list => {
      self.list = list
      self.update()
    })

    // Dispatch Actions.js
    this.on('mount', () => {
      TodoAction.addActionsFunctionName()
    })
  </script>
  <!-- JavaScript End. -->

</app>
<!-- Virtual DOM End. -->