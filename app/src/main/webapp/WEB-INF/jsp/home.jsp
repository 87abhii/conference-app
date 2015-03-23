<%@ include file="header.jsp"%>
<body>
<%@ include file="menu.jsp"%>

	<div class="jumbotron jumbotron-special">
	  <div class="container">
	    <div class="panel panel-default">
	      <div class="panel-body">
	        <h2>Open Space Software Development @ JavaLand 2015</h2>
	        <p>Auf Konferenzen wird viel &uuml;ber Methoden und Technologien gesprochen.
	        Wir m&ouml;chten herausfinden, wie sich Dinge, die wir für richtig und wertvoll halten, in der Praxis
            anf&uuml;hlen. Daher laden wir euch zum codecentric OpenSpace Development ein – ein sicherer Raum, in dem
            unter realit&auml;tsnahen Bedingungen experimentiert und gelernt werden kann.</p>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="container">
        <div class="row">
            <div class="col-md-4">
                <h2>Einfach mitmachen</h2>
                <h3>Wie?</h3>
                <p>Helft uns diese Applikation weiter zu entwickeln. Dazu k&ouml;nnt Ihr Eure Laptop und Eure
                    Entwicklungsumbenung nutzen. Oder Ihr paired mit einem anderen Teilnehmer oder einem unserer
                    Kollegen. Alternativ k&ouml;nnt Ihr auch gerne unsere Product Owner bei der Erstellung und
                    Priorisierung der n&auml;chsten Backlogeintr&auml;ge helfen. Oder Ihr gebt Feedback zur Anwendung.
                    Nuzt einfach die Feedback Funktionalit&auml;t hier in der Applikation oder noch besser, kommt
                    einfach bei uns vorbei.
                </p>
                <h3>Wo?</h3>
                <p>Ihr findet uns vom Eingang kommend links (Nummer 104), neben der Lecture Area.</p>
            </div>
            <div class="col-md-8">
                <h2>Erste Schritte</h2>
                <p>Das Git-Repository aus GitHub clonen:
                    <a href="https://github.com/codecentric/conference-app">
                        https://github.com/codecentric/conference-app</a></p>
                <p>Das Artifect Repository findet Ihr unter
                    <a href="http://osswdev.codecentric.de/artifactory">http://osswdev.codecentric.de/artifactory</a></p>
                <p>Intressant sind sowohl die <a href="http://osswdev.codecentric.de/jenkins/view/Pipeline/">
                    Continuous Delivery Build Pipeline</a> als auch der
                    <a href="http://osswdev.codecentric.de/sonarqube/dashboard/index/1">SonarQube SQM</a>.</p>
                <p>Den aktuellen Status der laufenden Produktionsinstanz sieht man im
                    <a href="http://osswdev.codecentric.de/admin">Spring Boot Admin Client</a>.
                </p>
                <h2>Developer Quickstart</h2>
                <p><pre><code>
                "cd monitoring
                    mvn clean install
                    java -jar target/monitoring-1.0.0.jar

                    cd app
                    mvn clean install
                    java -jar target/conference-app-3.0.0.jar
                "
                </code></pre>
                </p>
                <p>

                    Dann findet sich die WebApp unter <br>
                    <code>http://localhost:8080</code> <br>
                    und die Monitoring Appl unter <br>
                    <code>http://localhost:8888</code>
                </p>
            </div>
        </div>
	</div>

<%@ include file="footer.html"%>
