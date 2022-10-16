<%@ include file="/common/header.jsp" %>

<body>
  <%@ include file="/common/navbar.jsp" %>

	<div class="row main-content">
		<%@ include file="/common/sidenavbar.jsp" %>
		<div class="col-9 bg-light">
      <form action="./generate" method="POST" modelAttribute="userData">
        <input type="hidden" class="form-control" id="userData" name="userData.userId">
        <br>
        <h5>PERSONAL INFORMATION</h5>
        <hr>
        <div class="row">
          <div class="col">
            <label for="firstName" class="form-label">First Name *</label>
            <input type="text" class="form-control" name="firstName">
          </div>
          <div class="col">
            <label for="middleName" class="form-label">Middle Name</label>
            <input type="text" class="form-control" name="middleName">
          </div>
          <div class="col">
            <label for="lastName" class="form-label">Last Name *</label>
            <input type="text" class="form-control" name="lastName">
          </div>
        </div>
        <br>
        <div class="row">
          <div class="col">
            <label for="phoneNumber" class="form-label">Phone Number *</label>
            <input type="text" class="form-control" name="phoneNumber">
          </div>
          <div class="col">
            <label for="email" class="form-label">Email *</label>
            <input type="email" class="form-control" name="email">
          </div>
          <div class="col">
            <label for="linkedInUrl" class="form-label">LinkedIn Url *</label>
            <input type="text" class="form-control" name="linkedInUrl">
          </div>
        </div>
        <br>
        <h5>EDUCATIONAL BACKGROUND</h5>
         <hr>
        <div class="row">
          <div class="col">
            <label for="educationHistory.degreeAwarded" class="form-label">Degree Awarded *</label>
            <input type="text" class="form-control" name="educationHistory.degreeAwarded">
          </div>
          <div class="col">
            <label for="educationHistory.yearAwarded" class="form-label">Year Awarded *</label>
            <input type="text" class="form-control" name="educationHistory.yearAwarded">
          </div>
          <div class="col">
            <label for="educationHistory.awardedInstitution.institutionName" class="form-label">Institution Name *</label>
            <input type="text" class="form-control" name="educationHistory.awardedInstitution.institutionName">
          </div>
        </div>
        <br>
        <div class="row">
          <div class="col">
            <label for="educationHistory.awardedInstitution.city" class="form-label">City *</label>
            <input type="text" class="form-control" name="educationHistory.awardedInstitution.city">
          </div>
          <div class="col">
            <label for="educationHistory.awardedInstitution.state" class="form-label">State *</label>
            <input type="text" class="form-control" name="educationHistory.awardedInstitution.state">
          </div>
          <div class="col">
            <label for="educationHistory.awardedInstitution.country" class="form-label">Country *</label>
            <input type="text" class="form-control" name="educationHistory.awardedInstitution.country">
          </div>
        </div>
        <br>
        <div class = "row">
          <div class="col-2">
            <button type="button" class="btn btn-secondary">ADD</button>  
          </div>    
        </div>
        
         <br>
        <h5>WORK EXPERIENCE</h5>
         <hr>
        <div class="row">
          <div class="col">
            <label for="workExperience.title" class="form-label">Title *</label>
            <input type="text" class="form-control" name="workExperience.title">
          </div>
          <div class="col">
            <label for="workExperience.companyName" class="form-label">Company Name *</label>
            <input type="text" class="form-control" name="cworkExperience.ompanyName">
          </div>
          <div class="col">
            <label for="workExperience.city" class="form-label">City *</label>
            <input type="text" class="form-control" name="workExperience.city">
          </div>
          <div class="col">
            <label for="workExperience.state" class="form-label">State *</label>
            <input type="text" class="form-control" name="sworkExperience.tate">
          </div>
          
        </div>
        <br>
        <div class="row">
          <div class="col">
            <label for="cworkExperience.ountry" class="form-label">Country *</label>
            <input type="text" class="form-control" name="cworkExperience.ountry">
          </div>
          <div class="col">
            <label for="workExperience.startDate" class="form-label">Start Date *</label>
            <input type="date" class="form-control" name="workExperience.startDate">
          </div>
          <div class="col">
            <label for="workExperience.endDate" class="form-label">End Date </label>
            <input type="date" class="form-control" name="workExperience.endDate">
          </div>
        </div>
        <br>
        <div class = "row">
          <div class="col-2">
            <button type="button" class="btn btn-secondary">ADD</button>  
          </div>
               
        </div>
         <br><br><br>
        <div class="row btnSubmit">
          <div class="col-5"></div>
          <div class="col-2">
            <button type="submit" class="btn btn-primary">Generate</button>
          </div>
          <div class="col-5"></div>
        </div>
      </form>
		</div>	
	</div>
	
  <%@ include file="/common/footer.jsp" %>
  
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	  integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	  crossorigin="anonymous"></script>
</body>
</html>