<cfswitch expression="CleanBlog">
	<cfcase value="CleanBlog">
		<cfinclude Template="../includes/templates/startbootstrap-clean-blog-gh-pages/index.cfm">
	</cfcase>
	<cfcase value="Main">
		<cfinclude Template="../includes/templates/Main/index.cfm">
	</cfcase>
	<cfdefaultcase>
		<cfinclude Template="../includes/templates/startbootstrap-clean-blog-gh-pages/index.cfm">
	</cfdefaultcase>
</cfswitch>
