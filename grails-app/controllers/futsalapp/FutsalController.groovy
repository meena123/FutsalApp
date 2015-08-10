package futsalapp

class FutsalController {

    def index() { }

    def saveFutsal(){

        def futsalInstance = new Futsal(params)

        futsalInstance.save()
    }

    def dashBoard(){

    }
}
