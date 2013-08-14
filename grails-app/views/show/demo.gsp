<!DOCTYPE html>
<html>
<head>

	<title>Demo</title>
<%--	<r:require modules="jquery, jwysiwyg, controls-default" />--%>
	<r:require modules="jquery, controls-default" />
<%--	<r:layoutResources />--%>
	
	<style type="text/css" media="screen">
		#container{ width:600px; }
	</style>
</head>
<body>
<p>
	Read <a href="https://github.com/akzhan/jwysiwyg#usage"> usage</a> for information
	</p>
	<br><br><br>
	<g:form action="post" method="post">
		
		<script type="text/javascript" charset="utf-8">
		//<![CDATA[
			var toolBar = "bold,italic,h3,|,undo,redo,|,insertUnorderedList,indent"
			$(document).ready(function(){
				$('#editor').wysiwyg({
						controls: toolBar,
						initialContent: "<p>Initial Content!</p>",
				});
			});
		//]]>
		</script>
		<div id="container">
			<label for="textarea"> Textarea with editor: </label>
			<textarea id="editor" name="content">
				
			</textarea>
		</div>

		<g:submitButton name="submit" value="submit"/>
	</g:form>
</body>
</html>