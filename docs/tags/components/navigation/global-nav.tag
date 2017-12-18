<!-- Virtual DOM. -->
<global-nav>
  <!-- Layout -->
  <ul class="l-nav-box">
    <li each={ lists } class="l-nav-list">
      <a href="/riot-spa-starter-kit{ path }" class="l-nav-link">{ link }</a>
    </li>
  </ul>
  <!-- Layout End. -->

  <!-- SCSS -->
  <style type="scss">
    :scope {
      .l-nav-box {
        display: flex;
        justify-content: space-between;
        align-items: center;
        width: 60vw;
        margin: 0 auto;
        .l-nav-link {
          font-size: 1.375em;
        }
      }
    }
  </style>
  <!-- SCSS End. -->

  <!-- JavaScript -->
  <script>
    this.lists = [
      {
        path: '/',
        link: 'Top Page'
      }, {
        path: '/second',
        link: 'Second Page'
      }, {
        path: '/third',
        link: 'Third Page'
      }
    ]
  </script>
  <!-- JavaScript End. -->

</global-nav>
<!-- Virtual DOM End. -->