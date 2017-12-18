<cfswitch expression="a">
	<cfcase value="admin2">
		<cfinclude Template="../includes/templates/startbootstrap-sb-admin-2-gh-pages/index.cfm">
	</cfcase>
	<cfdefaultcase>
		<cfinclude Template="../includes/templates/startbootstrap-sb-admin-gh-pages/index.cfm">
	</cfdefaultcase>
</cfswitch>