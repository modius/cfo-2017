<!--- GIVE CONTAINER A NAME --->
<cfif NOT structKeyExists(application, "helloworld")>
  <cfset application.helloworld="LUCEE-" & getTickCount()>
</cfif>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta content="initial-scale=1, shrink-to-fit=no, width=device-width" name="viewport">

  <title>Lucee Workbench</title>

  <!-- css -->
  <!-- add material font (roboto) and material icon as needed -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  <!-- add material css | replace bootstrap.css -->
  <link href="css/material.css" rel="stylesheet">

  <!-- additional css for documentation -->
  <link href="https://v4-alpha.getbootstrap.com/assets/css/docs.min.css" rel="stylesheet">
  <link href="css/project.css" rel="stylesheet">
</head>
<body>
  <div class="navbar navbar-inverse toolbar-waterfall doc-navbar" id="doc_navbar">
    <span class="navbar-brand">Demo 02: Docker in Development</span>
  </div>

  <div class="jumbotron jumbotron-fluid mb-xl doc-jumbotron" id="doc_index_jumbotron">
    <div class="container">
      <div class="row">
        <div class="col-sm-10 col-md-8 col-xl-6 offset-sm-1 offset-md-2 offset-xl-3">
          <h1 class="typography-display-3">Lucee NGINX</h1>
          <p class="font-weight-light typography-title">Working with a compound base image to leverage NGINX.  Domain resolution for containers, rather than ports via docker-workbench reverse proxy.</p>
          <p>
            <a class="btn btn-lg btn-secondary" href="http://demo02.192.168.99.100.nip.io/lucee/admin/server.cfm">Lucee Server Admin</a>
            <a class="btn btn-lg bg-faded" href="http://portainer.dev">Portainer</a>
          </p>
        </div>
      </div>
    </div>
  </div>

  <main class="doc-main" id="doc_main">
    <div class="container">
      <div class="row">
        <div class="col-sm-10 col-md-8 col-xl-6 offset-sm-1 offset-md-2 offset-xl-3">
          <div class="mb-xl">
            <h2 class="text-primary"><cfoutput>#application.helloworld#</cfoutput></h2>
            <p class="typography-subheading">Reverse proxy should round-robin scaled containers...</p>
          </div>

          

        </div>
      </div>
    </div>
  </main>

    <!-- js -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>

    <!-- add material js on top of bootstrap.js -->
    <script src="js/material.js"></script>

    <!-- additional js for documentation -->
    <script src="js/project.js"></script>
</body>
</html>