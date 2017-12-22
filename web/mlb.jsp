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
                and the large disparity in team’s payroll (as shown in the image below). These influences lead to the 
                ultimate goal of the project, which was to explore what factors influence a team in the MLB to make the 
                playoffs. Since analyzing what lead to a team making the playoffs, the initial target variable was a binary 
                of team’s making playoffs for that season. The list of variables that were used are the following:
              </p>
              <img class="reportimg" src="img/payroll.jpg" alt="">
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
                    <h2 class="mb-5" id="explore">Exploratory Analysis</h2>
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
                    <h2 class="mb-5" id="eval">Modeling and Evaluation</h2>
            </div>
          
          <div class="projectalign">
              
              <h4>Decision Tree -- Wins</h4>
              
              <p>
                The initial model we ran was this decision tree. It does an exceptional job at separating the data, however 
                a hard look at this model shows that wins alone accounts for 84% of the separation. While this helps us with 
                tailoring future models. It only gives us the knowledge that a team needs at least 88 Wins, if they want a 
                shot to make the playoffs.  
              </p>
              
              <img class="reportimg" src="img/dTree.jpg" alt=""><br>

              <h4>Logistic Regression -- Wins</h4>
              
              <p>
                In a Logistic Regression, we again see wins generating quite a bit of noise. It is the only variable with 
                statistical significance, so we needed to adjust our target variable so noise will be eliminated. At this 
                point, we made our cutoff point at 91 wins, which was calculated through the Naive Bayes model. 
              </p>
              
              <img class="reportimg" src="img/logRegWins.jpg" alt=""><br>
              
              <h4>K-Means Analysis</h4>
              
              <p>
                We ran a K-Means Analysis as well. However, we knew by taking this approach with such noisy Wins variable 
                (proven from the above logistic regression), it wasn’t going to be much help with giving us a clear understanding 
                of the relationship of our data. It was mostly taken as a procedural step to reinforce how noisy the Wins variable 
                is. Attached with this submission will be our data plots generated with a K-Means Cluster of 3. As 3 was the 
                datapoint on the above chart that most closely resembled the “elbow” approach in identifying the best amount of 
                clusters. 
              </p>
              
              <img class="reportimg" src="img/kMeans.jpg" alt=""><br>

              <h4>Naive Bayes</h4>
              
              <p>
                Using Naive Bayes we found the sweet spot of wins. We chose to analyze wins due to the large amount of noise 
                we noticed in previous models. We tested wins ranging from 86-100 based on the knowledge we already had of 
                the normal amount of wins it usually takes to make the playoffs in the MLB, which was reinforced by the first 
                decision tree. From there, we were able to predict that 89, 91,  and 94 wins were predicted to win the 
                playoffs with 92% accuracy. Accuracy dropped of as wins dipped below 89 and went above 94. We are confident 
                about the number of wins because the sensitivity for 89, 91, and 94 wins is 100%. With this knowledge, we 
                thought reclassifying wins as a binary would work best as the target variable, rather than making the 
                playoffs. As we touched on in our exploratory analysis, we had wins <91 classified as a 0, and > 91 wins as 
                a 1. This ultimate change was an attempt to eliminate noise generated by wins, so we could better understand 
                the impacts of the other variables in the set. 
              </p>
              
              <img class="reportimg" src="img/winThresh.jpg" alt=""><br>
              
              <h4>Logistic Regression -- Run Differential</h4>
              
              <p>
                In this Logistic Regression, the noise has been eliminated for Wins. With this, we can see that we have more 
                variables of significance and have fairly low p-values. We notice that our coefficient for Runs Allowed per 
                Game was negative, this is because as a baseball team you are trying to give up the least amount of Runs 
                possible. Our Runs Scored per Game is positive since a baseball team would be wanting to score more Runs. 
                We also can see that OOBP is significant, this also shows that baseball teams are trying to have their 
                opponents get on base less which is also why the coefficient is negative. We can see that a MLB team would 
                want to focus more on defense and giving up little Runs compared to scoring a lot of Runs, which is why we 
                believe MLB teams should focus on pitching as well.  
              </p>
              
              <img class="reportimg" src="img/logRegDiff.jpg" alt=""><br>
              
              <h4>Decision Tree -- Run Differential</h4>
              
              <p>
                After running the second logistic regression, we decided to run another decision tree to analyze how the 
                data was split differently with the new target variable (91 win total as binary). The >76 run differential 
                was split the split that categorized the most amount of data. In the previous exploratory analysis section 
                you can see how wins and run differential work together to separate the playoff selection with extreme 
                accuracy. In other manipulation, we noticed the defense stats took precedence over offensive stats when it 
                came to both target variables.  
              </p>
              
              <img class="reportimg" src="img/dTreeRunDiff.jpg" alt="">
              
          </div>
  
          <div class="my-auto">
                    <h2 class="mb-5" id="insghts">Business Insights</h2>
            </div>
          
          <div class="projectalign">
              <p>
                Given the complexity of our data set, and the extreme noise from wins in the initial target variable, we did 
                not feel comfortable giving a model that best describes the data. If we had to, the first decision tree was 
                clearly best for describing our original dataset, yet we didn’t feel giving the wins as the only decider of 
                making playoffs, because most teams in the MLB already know that. We tried to drill deeper into other 
                statistics that would affect the wins of a team, and it was evident that professional teams should be 
                allocating their payroll to player’s with higher defensive statistics to try and reach that 91 win mark. 
                This was a solid, initial dive into the world of MLB playoff contention, but we would need to allocate more 
                time toward analyzing player salaries to give MLB team’s recommendations of where to allocate their money. 
              </p><br>
          </div>
          
          <div class="my-auto">
                    <h2 class="mb-5" id="conclusion">Conclusion</h2>
            </div>
          
          <div class="projectalign">
              <p>
                With our analysis, we concluded that the Wins variable is the most important factor to making the playoffs 
                in the MLB. A team will want to have at least 91 wins to make the playoffs, this should be a goal to set 
                each season. The next big determinant is run differential and with this we saw that a team that has a run 
                differential greater than 76 will not make the playoffs. So knowing all this, MLB teams should focus more 
                on defense and pitching, rather than scoring  runs. Having good defense and pitching outweighs batting when 
                determining Wins. Teams should allocate their money towards getting good pitchers and defense. Our next step 
                we can take is building a “budget team”, which would be the most ideal team combing the factors of player 
                salary and performance. The model will generate players having the highest value at each position. 
              </p><br>
              
              <div class="by">By Nathan Tilka, Tedd Avery, Alex Till, and Ryan Coughlin</div>
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