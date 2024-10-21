component routes
    output = false
    hint = "Routes defination should be defined here"
    {

    public void function init() {
        router = new components.Router();

        router.get("/", "../index.cfm");
        router.get("/admin", "../views/admin.cfm");
        router.get("/user", "../views/user.cfm");
        router.get("/admin/wow", "../views/admin-wow.cfm");
        router.get("*", "../views/404.cfm");

    }

}
