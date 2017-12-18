<!-- Virtual DOM. -->
<app>
  <!-- Layout -->
  <global-header></global-header>
  <main-contents></main-contents>
  <global-footer></global-footer>
  <!-- Layout End. -->
  <!-- SCSS -->
  <style type="scss">
    :scope {
      display: block;
      width: 100%;
      height: 100vh;
      position: relative;
      background-image: url("../riot-spa-starter-kit/images/bg.jpg");
      background-size: cover;
      background-position: center;
      background-repeat: no-repeat;
      @media screen and (max-width: 768px) {
        background-size: contain;
      }
    }
  </style>
  <!-- SCSS End. -->

  <!-- JavaScript -->
  <script></script>
  <!-- JavaScript End. -->

</app>
<!-- Virtual DOM End. -->