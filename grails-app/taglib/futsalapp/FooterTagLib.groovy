package futsalapp

class FooterTagLib {

    def thisYear = {
        out << new Date().format("yyyy")
    }
}
