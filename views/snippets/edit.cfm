<h1>Edit Snippet</h1>

<cfoutput>
			
	#errorMessagesFor("snippet")#
	
	#startFormTag(action="update", key=params.key, class="form")#
		
		#includePartial('form')#
				
		#submitTag(class="button", value="Update Snippet &rarr;")# or #linkTo(text="Cancel", route="snippets_path")#
				
	#endFormTag()#
		
</cfoutput>