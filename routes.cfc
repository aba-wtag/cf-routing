component routes
    output = false
    hint = "Routes defination should be defined here"
    {

    public void function init() {
        router = new components.Router();

        router.get("/", "../index.cfm");
        router.get("/admin", "../views/admin.cfm");

        router.get("/admin", function() {
            writeOutput("hello world");
        });

        router.get("*", "../views/404.cfm");
    }


}
