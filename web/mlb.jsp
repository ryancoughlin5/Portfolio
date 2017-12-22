 <!DOCTYPE html>
<html lang="en">

  <head>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Resume - Ryan Coughlin</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="vendor/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="vendor/devicons/css/devicons.css" rel="stylesheet">
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">

      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#intro">Introduction</a>
          </li>
          <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#explore">Exploratory Analysis</a>
          </li>
          <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#eval">Modeling and Evaluation</a>
          </li>
          <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#insghts">Business Insights</a>
          </li>
          <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#conclusion">Conclusion</a>
          </li>
        </ul>      
      </div>
    </nav>   

      <div class="wrap">
          
                <div class="my-auto">
                    <h2 class="mb-5" id="intro" style="padding-top: 30px;">Introduction</h2>
                </div>
          <div class="projectalign">
              <p>
                The world of sports analytics is growing. Data analysis helps teams allocate their budget, value players’ 
                abilities, and most importantly maximize their wins. The sport where analytics has been proven to work well, 
                is Major League Baseball. This is predominantly due to the large sample size of data from their long seasons, 
                and the large disparity in team’s payroll (as shown in the image to the right). These influences lead to the 
                ultimate goal of the project, which was to explore what factors influence a team in the MLB to make the 
                playoffs. Since analyzing what lead to a team making the playoffs, the initial target variable was a binary 
                of team’s making playoffs for that season. The list of variables that were used are the following:
              </p>

              <p>
              <ul>
                  <li>
                      Team Name
                  </li>
                  <li>
                      Runs Scored per Game
                  </li>
                  <li>
                      Runs Allowed per Game
                  </li>
                  <li>
                      Wins
                  </li>
                  <li>
                      OBP (On Base %)
                  </li>
                  <li>
                      SLG (Slugging %)
                  </li>
                  <li>
                      BA (Batting Average)
                  </li>
                  <li>
                      Rank Season (Rank at the end of the regular season)
                  </li>
                  <li>
                      Rank Playoffs (Rank during the playoffs)
                  </li>
                  <li>
                      G (Games Played)
                  </li>
                  <li>
                      OOBP (Opponents On Base %)
                  </li>
                  <li>
                      OSLG (Opponents Slugging %)
                  </li>
                  <li>
                      Season Run differential (A variable we added which is the difference of Runs Scored per Game and 
                      Runs Allowed per game)
                  </li>
              </ul>
              </p><br>
          </div>
          
            <div class="my-auto">
                    <h2 class="mb-5" id="eval">Modeling and Evaluation</h2>
            </div>
          
          <div class="projectalign">
              <img class="reportimg" src="img/winThresh.jpg" alt="">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce auctor mollis sapien malesuada molestie. 
                Curabitur id ornare justo. Mauris sit amet dictum arcu. Vivamus convallis aliquam quam at tempor. Nunc viverra
                convallis tincidunt. Nulla tristique massa id sem finibus semper. Sed euismod luctus enim, convallis lacinia 
                turpis bibendum quis. Phasellus placerat sodales dapibus.
              </p><br>

              <p>
                Duis porttitor sem vitae condimentum congue. Nulla et augue nisi. Mauris in fringilla sapien. Sed pharetra 
                venenatis velit, eu vulputate quam vestibulum eget. Morbi finibus posuere massa ut placerat. Aliquam ultricies 
                sodales consequat. Sed in lobortis urna. Aenean tempus mollis eros at volutpat. Fusce facilisis pellentesque 
                ex eu placerat. Proin et tincidunt elit, a egestas nibh. In eget arcu sed elit varius luctus. Aenean dignissim 
                urna non est semper ultricies sed eget urna. Fusce scelerisque in felis ut convallis. Curabitur vitae enim in 
                mi auctor suscipit. Maecenas ultrices nulla in iaculis volutpat.
              </p><br>
               
              <p>
                Integer elit purus, congue et nisl sed, aliquet malesuada libero. Pellentesque vitae molestie sem. Quisque 
                bibendum a risus at finibus. In hac habitasse platea dictumst. Phasellus semper tempor sem, quis consequat 
                libero auctor non. Proin euismod bibendum tortor nec accumsan. Donec tellus nulla, consectetur ut tincidunt 
                fringilla, fermentum non odio. Sed nisl velit, porttitor at est eu, vehicula sodales felis. Integer vehicula 
                eros vitae felis finibus, ut facilisis libero sodales. Nullam non elit eu turpis fermentum dignissim vitae 
                eget justo.
              </p><br>

              <p>
                In scelerisque ac turpis vitae bibendum. Suspendisse placerat libero ligula, at eleifend ex aliquet placerat. 
                Aenean eu est feugiat, porta dolor bibendum, auctor nisl. Aliquam ut tellus scelerisque, euismod dolor non, 
                laoreet nunc. Suspendisse potenti. Nam metus metus, bibendum sed auctor placerat, aliquet finibus leo. 
                Nullam vehicula faucibus enim ac volutpat. Proin magna quam, pretium venenatis ex non, rhoncus elementum 
                metus. Quisque sagittis nunc sed justo semper, vitae gravida magna cursus. Sed a feugiat est. Ut 
                sollicitudin, metus eget tempor pulvinar, ante arcu suscipit diam, vel tempus neque nibh a lectus. Praesent 
                ullamcorper felis vel purus rhoncus, viverra tempor felis tincidunt.
              </p><br>
          </div>
          
          <div class="my-auto">
                    <h2 class="mb-5" id="eval">Modeling and Evaluation</h2>
            </div>
          
          <div class="projectalign">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce auctor mollis sapien malesuada molestie. 
                Curabitur id ornare justo. Mauris sit amet dictum arcu. Vivamus convallis aliquam quam at tempor. Nunc viverra
                convallis tincidunt. Nulla tristique massa id sem finibus semper. Sed euismod luctus enim, convallis lacinia 
                turpis bibendum quis. Phasellus placerat sodales dapibus.
              </p><br>

              <p>
                Duis porttitor sem vitae condimentum congue. Nulla et augue nisi. Mauris in fringilla sapien. Sed pharetra 
                venenatis velit, eu vulputate quam vestibulum eget. Morbi finibus posuere massa ut placerat. Aliquam ultricies 
                sodales consequat. Sed in lobortis urna. Aenean tempus mollis eros at volutpat. Fusce facilisis pellentesque 
                ex eu placerat. Proin et tincidunt elit, a egestas nibh. In eget arcu sed elit varius luctus. Aenean dignissim 
                urna non est semper ultricies sed eget urna. Fusce scelerisque in felis ut convallis. Curabitur vitae enim in 
                mi auctor suscipit. Maecenas ultrices nulla in iaculis volutpat.
              </p><br>
               
              <p>
                Integer elit purus, congue et nisl sed, aliquet malesuada libero. Pellentesque vitae molestie sem. Quisque 
                bibendum a risus at finibus. In hac habitasse platea dictumst. Phasellus semper tempor sem, quis consequat 
                libero auctor non. Proin euismod bibendum tortor nec accumsan. Donec tellus nulla, consectetur ut tincidunt 
                fringilla, fermentum non odio. Sed nisl velit, porttitor at est eu, vehicula sodales felis. Integer vehicula 
                eros vitae felis finibus, ut facilisis libero sodales. Nullam non elit eu turpis fermentum dignissim vitae 
                eget justo.
              </p><br>

              <p>
                In scelerisque ac turpis vitae bibendum. Suspendisse placerat libero ligula, at eleifend ex aliquet placerat. 
                Aenean eu est feugiat, porta dolor bibendum, auctor nisl. Aliquam ut tellus scelerisque, euismod dolor non, 
                laoreet nunc. Suspendisse potenti. Nam metus metus, bibendum sed auctor placerat, aliquet finibus leo. 
                Nullam vehicula faucibus enim ac volutpat. Proin magna quam, pretium venenatis ex non, rhoncus elementum 
                metus. Quisque sagittis nunc sed justo semper, vitae gravida magna cursus. Sed a feugiat est. Ut 
                sollicitudin, metus eget tempor pulvinar, ante arcu suscipit diam, vel tempus neque nibh a lectus. Praesent 
                ullamcorper felis vel purus rhoncus, viverra tempor felis tincidunt.
              </p><br>
          </div>
          
          <div class="my-auto">
                    <h2 class="mb-5" id="insghts">Business Insights</h2>
            </div>
          
          <div class="projectalign">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce auctor mollis sapien malesuada molestie. 
                Curabitur id ornare justo. Mauris sit amet dictum arcu. Vivamus convallis aliquam quam at tempor. Nunc viverra
                convallis tincidunt. Nulla tristique massa id sem finibus semper. Sed euismod luctus enim, convallis lacinia 
                turpis bibendum quis. Phasellus placerat sodales dapibus.
              </p><br>

              <p>
                Duis porttitor sem vitae condimentum congue. Nulla et augue nisi. Mauris in fringilla sapien. Sed pharetra 
                venenatis velit, eu vulputate quam vestibulum eget. Morbi finibus posuere massa ut placerat. Aliquam ultricies 
                sodales consequat. Sed in lobortis urna. Aenean tempus mollis eros at volutpat. Fusce facilisis pellentesque 
                ex eu placerat. Proin et tincidunt elit, a egestas nibh. In eget arcu sed elit varius luctus. Aenean dignissim 
                urna non est semper ultricies sed eget urna. Fusce scelerisque in felis ut convallis. Curabitur vitae enim in 
                mi auctor suscipit. Maecenas ultrices nulla in iaculis volutpat.
              </p><br>
               
              <p>
                Integer elit purus, congue et nisl sed, aliquet malesuada libero. Pellentesque vitae molestie sem. Quisque 
                bibendum a risus at finibus. In hac habitasse platea dictumst. Phasellus semper tempor sem, quis consequat 
                libero auctor non. Proin euismod bibendum tortor nec accumsan. Donec tellus nulla, consectetur ut tincidunt 
                fringilla, fermentum non odio. Sed nisl velit, porttitor at est eu, vehicula sodales felis. Integer vehicula 
                eros vitae felis finibus, ut facilisis libero sodales. Nullam non elit eu turpis fermentum dignissim vitae 
                eget justo.
              </p><br>

              <p>
                In scelerisque ac turpis vitae bibendum. Suspendisse placerat libero ligula, at eleifend ex aliquet placerat. 
                Aenean eu est feugiat, porta dolor bibendum, auctor nisl. Aliquam ut tellus scelerisque, euismod dolor non, 
                laoreet nunc. Suspendisse potenti. Nam metus metus, bibendum sed auctor placerat, aliquet finibus leo. 
                Nullam vehicula faucibus enim ac volutpat. Proin magna quam, pretium venenatis ex non, rhoncus elementum 
                metus. Quisque sagittis nunc sed justo semper, vitae gravida magna cursus. Sed a feugiat est. Ut 
                sollicitudin, metus eget tempor pulvinar, ante arcu suscipit diam, vel tempus neque nibh a lectus. Praesent 
                ullamcorper felis vel purus rhoncus, viverra tempor felis tincidunt.
              </p><br>
          </div>
          
          <div class="my-auto">
                    <h2 class="mb-5" id="conclusion">Conclusion</h2>
            </div>
          
          <div class="projectalign">
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce auctor mollis sapien malesuada molestie. 
                Curabitur id ornare justo. Mauris sit amet dictum arcu. Vivamus convallis aliquam quam at tempor. Nunc viverra
                convallis tincidunt. Nulla tristique massa id sem finibus semper. Sed euismod luctus enim, convallis lacinia 
                turpis bibendum quis. Phasellus placerat sodales dapibus.
              </p><br>

              <p>
                Duis porttitor sem vitae condimentum congue. Nulla et augue nisi. Mauris in fringilla sapien. Sed pharetra 
                venenatis velit, eu vulputate quam vestibulum eget. Morbi finibus posuere massa ut placerat. Aliquam ultricies 
                sodales consequat. Sed in lobortis urna. Aenean tempus mollis eros at volutpat. Fusce facilisis pellentesque 
                ex eu placerat. Proin et tincidunt elit, a egestas nibh. In eget arcu sed elit varius luctus. Aenean dignissim 
                urna non est semper ultricies sed eget urna. Fusce scelerisque in felis ut convallis. Curabitur vitae enim in 
                mi auctor suscipit. Maecenas ultrices nulla in iaculis volutpat.
              </p><br>
               
              <p>
                Integer elit purus, congue et nisl sed, aliquet malesuada libero. Pellentesque vitae molestie sem. Quisque 
                bibendum a risus at finibus. In hac habitasse platea dictumst. Phasellus semper tempor sem, quis consequat 
                libero auctor non. Proin euismod bibendum tortor nec accumsan. Donec tellus nulla, consectetur ut tincidunt 
                fringilla, fermentum non odio. Sed nisl velit, porttitor at est eu, vehicula sodales felis. Integer vehicula 
                eros vitae felis finibus, ut facilisis libero sodales. Nullam non elit eu turpis fermentum dignissim vitae 
                eget justo.
              </p><br>

              <p>
                In scelerisque ac turpis vitae bibendum. Suspendisse placerat libero ligula, at eleifend ex aliquet placerat. 
                Aenean eu est feugiat, porta dolor bibendum, auctor nisl. Aliquam ut tellus scelerisque, euismod dolor non, 
                laoreet nunc. Suspendisse potenti. Nam metus metus, bibendum sed auctor placerat, aliquet finibus leo. 
                Nullam vehicula faucibus enim ac volutpat. Proin magna quam, pretium venenatis ex non, rhoncus elementum 
                metus. Quisque sagittis nunc sed justo semper, vitae gravida magna cursus. Sed a feugiat est. Ut 
                sollicitudin, metus eget tempor pulvinar, ante arcu suscipit diam, vel tempus neque nibh a lectus. Praesent 
                ullamcorper felis vel purus rhoncus, viverra tempor felis tincidunt.
              </p><br>
          </div>
      </div>


<!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/resume.min.js"></script>

  </body>

</html>