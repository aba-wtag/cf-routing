# cf-routing
Custom router module for ColdFusion

## Note

Before proceeding you should have a `URL Rewrite` enabled `lucee` server. Please refer to this [aba-wtag/Custom_Lucee](https://github.com/aba-wtag/Custom_Lucee) for a custom server.

## Directory Listing

```bash
.
├── Application.cfc
├── components
│   ├── Helper.cfc
│   └── Router.cfc
├── index.cfm
├── README.md
├── routes.cfc
└── views
    ├── 404.cfm
    ├── admin.cfm
    ├── admin-wow.cfm
    └── user.cfm
```



## Usages

### GET request

```js
router.get("/admin", "../views/admin.cfm");
```

### POST request

```js
router.post("/signup", "/controllers/signup/signup-controller.cfm");
```

### GET request with a Closure

```js
router.get("/admin", function() {
	writeOutput("hello world");
});
```

## GET request `Not Found (404)`

```js
router.get("*", "../views/404.cfm");
```



