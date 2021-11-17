.class public Lcom/henninghall/date_picker/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 2

    sget-object v0, Lcom/henninghall/date_picker/b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p0}, Lcom/henninghall/date_picker/k;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "date"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dateString"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/henninghall/date_picker/d;->a()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const-string p2, "dateChange"

    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
