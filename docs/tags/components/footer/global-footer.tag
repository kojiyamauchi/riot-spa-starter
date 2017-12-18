<!-- Virtual DOM. -->
<global-footer>
  <!-- Layout -->
  <a href="https://github.com/kojiyamauchi/riot-spa-starter-kit" class="l-link__github">{ gitHub }</a>
  <br>
  <a href="http://kojiyamauchi.com" class="l-link__footer">{ myPortfolio }</a>
  <!-- Layout End. -->

  <!-- SCSS -->
  <style type="scss">
    :scope {
      width: 100%;
      position: absolute;
      left: 0;
      bottom: 0;
      display: block;
      text-align: center;
      padding: 40px 0;
      .l-link__github {
        display: inline-block;
        margin: 0 0 15px;
      }
      .l-link__footer {
        font-family: Lobster,cursive;
        font-size: 1.5em;
        cursor: pointer;
        display: inline-block;
      }
    }
  </style>
  <!-- SCSS End. -->

  <!-- JavaScript -->
  <script>
    this.gitHub = 'Back To GitHub.'
    this.myPortfolio = '© All The Small Things, All Rights Reserved.'
  </script>
  <!-- JavaScript End. -->

</global-footer>
<!-- Virtual DOM End. -->