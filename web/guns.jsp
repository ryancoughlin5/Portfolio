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
              <a class="nav-link js-scroll-trigger" href="#prep">Data Preparation</a>
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
                With the growing concern of mass shootings in the U.S. and lack of research on the topic, we wanted to run 
                analysis to see if there are any correlations between mass shootings on variables such as location and time 
                and whether or not gun laws and sales of legal guns actually affect mass shootings in states. We hope our 
                results can provide insight into what states can do or stop doing to help reduce mass shootings and/or 
                severity of these shootings.
              </p><br>

              <p>
                Our initial hypothesis was that years with high amounts of gun sales to unstable individuals would correlate 
                to a higher number of mass shootings. We also believe that mass shootings will be concentrated in areas with 
                a higher population such as major cities. We predicted that mass shootings would be concentrated near the 
                coastlines more so than the Midwest region. In terms of gender, we assumed that most of the shooters would 
                be male based on our prior knowledge of recent mass shootings. Males also tend to be more aggressive and 
                usually show a higher interest in owning and using deadly weapons that allow mass killings to occur. As 
                for Race, our assumptions were that the perpetrator would primarily be white, but we were unsure of the 
                final outcome. 
              </p><br>
          </div>
          
            <div class="my-auto">
                    <h2 class="mb-5" id="prep">Data Preparation</h2>
            </div>
          
          <div class="projectalign">
              <p>
                According to the Washington Post, “A mass shooting involves four or more people injured or killed in a 
                single event at the same time and location.” We decided to omit the rows that held values less than 4 in 
                the column total victims because it did not meet the formal definition of mass shootings. 
              </p><br>
              
              <p>
                We also chose to simplify the levels of  Mental.Health.Issues, Race, and Gender with the following code:
              </p><br>
              
              <img class="reportimg" src="img/mentalHealthRaceGenderLevels.JPG" alt="">
              
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
