.class public Lio/invertase/firebase/storage/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/a/a/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/WritableMap;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/storage/q;->c:Lcom/facebook/react/bridge/WritableMap;

    iput-object p2, p0, Lio/invertase/firebase/storage/q;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/storage/q;->b:Ljava/lang/String;

    iput p4, p0, Lio/invertase/firebase/storage/q;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lio/invertase/firebase/storage/q;->a:I

    const-string v2, "taskId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/invertase/firebase/storage/q;->c:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v1, p0, Lio/invertase/firebase/storage/q;->b:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/invertase/firebase/storage/q;->d:Ljava/lang/String;

    const-string v2, "eventName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "storage_event"

    return-object v0
.end method
