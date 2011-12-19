<!DOCTYPE html>
<html>
<head>

	<title>Demo</title>
	<r:require module="controls-default" />
	<r:layoutResources />
	
	<style type="text/css" media="screen">
		#container{ width:600px; }
	</style>
</head>
<body>
	Read <a href="https://github.com/akzhan/jwysiwyg#usage"> usage</a> for information
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
			<textarea id="editor" name="content">
				
			</textarea>
		</div>

		<g:submitButton name="submit" value="submit"/>
	</g:form>
</body>
</html>