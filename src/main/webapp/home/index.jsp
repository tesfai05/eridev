<%@ include file="/common/header.jsp" %>

<body>
  <%@ include file="/common/navbar.jsp" %>

	<div class="row main-content">
		<%@ include file="/common/sidenavbar.jsp" %>
		<div class="col-10 bg-light">
			<h1 class="text-center"><i>ERIDEV - BLOG</i></h1>
			<p class="text-center">for software enginners</p>
			<%@ include file="/home/carousel.jsp" %>

			<div class="accordion" id="accordionExample">
				<div class="accordion-item">
					<h2 class="accordion-header" id="headingHistory">
						<button class="accordion-button" type="button" data-bs-toggle="collapse"
							data-bs-target="#collapseHistory" aria-expanded="true" aria-controls="collapseHistory">
							<strong>Historical Introduction</strong>
						</button>
					</h2>
					<div id="collapseHistory" class="accordion-collapse collapse show" aria-labelledby="headingHistory"
						data-bs-parent="#accordionExample">
						<div class="accordion-body">
							The history of Java is very interesting. Java was originally designed for i
							nteractive television, but it was too advanced technology for the digital cable 
							television industry at the time. The history of Java starts with the Green Team. 
							Java team members (also known as Green Team), initiated this project to develop 
							a language for digital devices such as set-top boxes, televisions, etc. However, 
							it was best suited for internet programming. Later, Java technology was incorporated
							by Netscape.

							The principles for creating Java programming were "Simple, Robust, Portable, 
							Platform-independent, Secured, High Performance, Multithreaded, Architecture 
							Neutral, Object-Oriented, Interpreted, and Dynamic". Java was developed by James 
							Gosling, who is known as the father of Java, in 1995. James Gosling and his team 
							members started the project in the early '90s. 
							<br> 
							<a	href="https://www.javatpoint.com/history-of-java">Read more here</a>
						</div>
					</div>
				</div>
				<div class="accordion-item">
					<h2 class="accordion-header" id="headingTwo">
						<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
							data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
							<strong>Technologies</strong>
						</button>
					</h2>
					<div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
						data-bs-parent="#accordionExample">
						<div class="accordion-body">
							<div class="row">		
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/spring-framework.jpeg" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Spring framework</h5>
											<p class="card-text">The Spring Framework provides a comprehensive programming and 
											configuration model for modern Java-based enterprise applications - on any kind of 
											deployment platform.<a href="https://spring.io/projects/spring-framework">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/spring-boot.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Spring boot</h5>
											<p class="card-text">Spring Boot makes it easy to create stand-alone, p
											roduction-grade Spring based Applications that you can "just run".
											<a href="https://spring.io/projects/spring-boot">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/hibernate.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Hibernate Framework</h5>
											<p class="card-text">Hibernate ORM enables developers to more easily write applications whose 
											data outlives the application process. As an Object/Relational Mapping (ORM) framework, 
											Hibernate is concerned with data persistence as it applies to relational databases (via JDBC).
											<a href="https://hibernate.org/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/mysql.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">MySQL</h5>
											<p class="card-text">MySQL is the world's most popular open source database. 
											Whether you are a fast growing web property, technology ISV or large enterprise, 
											MySQL can cost-effectively help you deliver high performance, scalable database 
											applications.<a href="https://dev.mysql.com/doc/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/mongodb.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">MongoDB</h5>
											<p class="card-text">MongoDB Atlas' document model enables developers to store data as 
											JSON-like objects that resemble objects in application code. With MongoDB Atlas, 
											use the tools and languages that you prefer. Manage your clusters with MongoDB CLI f
											or Atlas, or IaC tools like Terraform or Cloudformation.<a href="https://www.mongodb.com/docs/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/oracledb.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">OracleDB</h5>
											<p class="card-text">Oracle database services and products offer customers cost-optimized 
											 high-performance versions of Oracle Database, the world's leading converged, multi-model 
											 database management system, as well as in-memory, NoSQL and MySQL databases. <a href="https://www.oracle.com/database/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/docker.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Docker</h5>
											<p class="card-text">Docker is a set of platform as a service products that use OS-level virtualization 
											to deliver software in packages called containers. The service has both free and premium tiers. 
											The software that hosts the containers is called Docker Engine
											 <a href="https://www.docker.com/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/kubernates.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Kubernates</h5>
											<p class="card-text">Kubernetes is an open-source container orchestration system for automating software 
											deployment, scaling, and management. Google originally designed Kubernetes, 
											but the Cloud Native Computing Foundation now maintains the project
											 <a href="https://kubernetes.io/">read more</a></p>
										</div>
									</div>
								</div>
								
							</div>
						</div>
					</div>
				</div>

				<div class="accordion-item">
					<h2 class="accordion-header" id="headingTools">
						<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
							data-bs-target="#collapseTools" aria-expanded="false" aria-controls="collapseTools">
							<strong>Tools</strong>
						</button>
					</h2>
					<div id="collapseTools" class="accordion-collapse collapse" aria-labelledby="headingTools"
						data-bs-parent="#accordionExample">
						<div class="accordion-body">	
							<div class="row">
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/sonar-qube.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">SonarQube</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://www.sonarqube.org/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/intellij.jpeg" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Intellij</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://www.jetbrains.com/idea/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/eclipse.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Eclipse</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://www.eclipse.org/ide/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/maven.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Apache Maven</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://maven.apache.org/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/kafka.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Apache Kafka</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://kafka.apache.org/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/junit5.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Junit5</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://junit.org/junit5/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/jenkins.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Jenkins</h5>
											<p class="card-text">The leading open source automation server, Jenkins provides hundreds of 
											plugins to support building, deploying and automating any project.
											 <a href="https://www.jenkins.io/">read more</a></p>
										</div>
									</div>
								</div>
								<div class="col mt-4">
									<div class="card h-100" style="width: 15rem;">
										<img src="images/git.png" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Git</h5>
											<p class="card-text">Git is free and open source software for distributed version control: 
											tracking changes in any set of files, usually used for coordinating work among programmers 
											collaboratively developing source code during software development.
											<a href="https://git-scm.com/">read more</a></p>
										</div>
									</div>
								</div>
							</div>
							<h6><a href="https://www.softwaretestinghelp.com/best-java-tools/"> Java developer tools </a></h6>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<%@ include file="/common/footer.jsp" %>
  
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	crossorigin="anonymous"></script>
</body>

</html>