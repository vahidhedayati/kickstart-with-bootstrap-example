<%@ page import="testing.Country" %>



<div class="fieldcontain ${hasErrors(bean: countryInstance, field: 'city', 'error')} ">
	<label for="city">
		<g:message code="country.city.label" default="City" />
		
	</label>
	
<ul class="one-to-many">
<g:each in="${countryInstance?.city?}" var="c">
    <li><g:link controller="city" action="show" id="${c.id}">${c?.encodeAsHTML()}</g:link></li>
</g:each>
<li class="add">
<g:link controller="city" action="create" params="['country.id': countryInstance?.id]">${message(code: 'default.add.label', args: [message(code: 'city.label', default: 'City')])}</g:link>
</li>
</ul>

</div>

<div class="fieldcontain ${hasErrors(bean: countryInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="country.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${countryInstance?.name}"/>
</div>

