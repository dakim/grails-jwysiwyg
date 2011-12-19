package grails.jwysiwyg

class ShowController {

    def index = { }

    def demo = {
    	
    }

    def post = {
    	render params.content
    }
}
