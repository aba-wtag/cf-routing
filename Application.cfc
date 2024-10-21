component {

    // this.directory = getDirectoryFromPath( getCurrentTemplatePath() );
    // this.mappings["views/"] = this.directory & "views/";

    public void function onRequest() {
        new routes().init();
    }
}