
twrite('hello world')

if (App.env.TM_PHASE == 'Init') {
    print("set libraries http mpr")
    // print("write phase " + App.env.TM_PHASE)
    // print("write hello all")
    //print("pass")
    //print("info Really bad assumption")
    // dump(App.env)
    // print("set uri http://embedthis.com/")
}

//    require ejs.unix
//
//    let conf     = Path("appweb/appweb.conf").readString()
//    const PORT   = conf.replace(/.*Listen *([0-9]+) *# MAIN.*/ms, "$1")
//    const HTTP   = "http://127.0.0.1:" + PORT
//
//    print("TM_HTTP", HTTP)
//
//    for each (file in find("appweb/web", "*.mod")) {
//        rm(file)
//    }
//    cleanDir("appweb/web/tmp")
//
//    if (test.phase == "init") {
//        path = Cmd.locate("appweb").portable
//        if (path) {
//            let cmd = path + " --log trace.txt:4 --name forHttpTest --config appweb.conf"
//            startService(cmd, {port: PORT, dir: "appweb"})
//            print("TM_HTTP", HTTP)
//        }
//    } else {
//        stopService()
//    }