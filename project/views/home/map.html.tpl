<!DOCTYPE html>
<html>
  <head>
    <title>Cartograms with d3 &amp; TopoJSON</title>
    <meta charset="utf-8">
    <script src="assets/d3/js/d3.v3.min.js"></script>
    <script src="assets/topojson/js/topojson.js"></script>
    <script src="assets/d3-cartogram/js/cartogram.js"></script>
    <script src="assets/d3-cartogram/js/colorbrewer.js"></script>

    <style type="text/css">
      body {
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        line-height: 1.4em;
        padding: 0;
        margin: 0;
      }

      #container {
        width: 800px;
        margin: 20px auto;
      }

      h1 {
        font-size: 200%;
        margin: 0 0 15px 0;
      }

      h2 {
        font-size: 160%;
        margin: 0 0 10px 0;
      }

      p {
        margin: 0 0 10px;
      }

      form, form > * {
        margin: 0;
      }

      #status {
        color: #999;
      }

      #map-container {
        height: 500px;
        text-align: center;
        position: relative;
        margin: 20px 0;
      }

      #map {
        display: block;
        position: absolute;
        background: #fff;
        width: 100%;
        height: 100%;
        margin: 0;
      }

      path.state {
        stroke: #666;
        stroke-width: .5;
      }

      path.state:hover {
        stroke: #000;
      }

      form {
        font-size: 120%;
      }

      select {
        font-size: inherit;
      }

      #placeholder {
        position: absolute;
        z-index: -1;
        display: block;
        left: 0;
        top: 0;
      }

    </style>
  </head>
  <body>
    <div id="container">
      <h1>Cartograms with d3 &amp; TopoJSON</h1>
      <form>
        <p>
          <label>Scale by <select id="field"></select></label>
          <label>in <select id="year"></select></label>
          <span id="status"></span>
        </p>
      </form>
      <div id="map-container">
        <svg id="map"></svg>
      </div>

    <script src="assets/d3-cartogram/js/sample.js"></script>

  </body>
</html>
