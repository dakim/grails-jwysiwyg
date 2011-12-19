modules = {
	
	jwysiwyg {
		dependsOn 'jquery'
		resource url:[plugin:'grails-jwysiwyg',dir:'/jwysiwyg/src/', file:'jquery.wysiwyg.js' ], attrs:[charset:'utf-8'], disposition: 'head'
	}

	'controls-default' {
		dependsOn 'jwysiwyg'

		resource url:[plugin:'grails-jwysiwyg',dir:'/jwysiwyg/src/controls/', file:'default.js' ], disposition: 'head'
		resource url:[plugin:'grails-jwysiwyg',dir:'/jwysiwyg/', file:'jquery.wysiwyg.css' ], attrs:[charset:'utf-8'], disposition: 'head'
	}
}