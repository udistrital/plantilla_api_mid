---
to: <%= appname %>/routers/commentsRouter_controllers.go
force: true
---
package routers

import (
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/context/param"
)

func init() {
     beego.GlobalControllerRouter["github.com/udistrital/<%= appname %>/controllers:MainController"] = append(beego.GlobalControllerRouter["github.com/udistrital/<%= appname %>/controllers:MainController"],
        beego.ControllerComments{
            Method: "Get",
            Router: "/get/:id",
            AllowHTTPMethods: []string{"get"},
            MethodParams: param.Make(),
            Filters: nil,
            Params: nil})
}