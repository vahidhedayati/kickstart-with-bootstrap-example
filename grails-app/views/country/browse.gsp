<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="kickstart">
		<g:set var="entityName" value="${message(code: 'country.label', default: 'Country')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
		
		 <script type="text/javascript">
		 jQuery(document).ready(function($){
	     $( "#datepicker55" ).datetimepicker( );
         $('#datepicker5').datetimepicker({
        	    format: 'yyyy-mm-dd hh:ii'
        	});

     });
     </script>
	</head>
	<body>


<label>Countries:</label>
<g:autocomplete id="primarySearch" name="myId"
  domain='testing.Country'
  searchField='name'
  collectField='id'
  value=''/>

<br>Date and Time: 	<input type="text" name="datepicker4" id="datepicker5" />

<br>Date only:  <input data-provide="datepicker">

	
	

</div>


</body>
</html>