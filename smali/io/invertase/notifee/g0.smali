.class public final synthetic Lio/invertase/notifee/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/invertase/notifee/h0$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:J

.field public final synthetic d:Lio/invertase/notifee/h0$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/h0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/notifee/g0;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-wide p3, p0, Lio/invertase/notifee/g0;->c:J

    iput-object p5, p0, Lio/invertase/notifee/g0;->d:Lio/invertase/notifee/h0$c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lio/invertase/notifee/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/notifee/g0;->b:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v2, p0, Lio/invertase/notifee/g0;->c:J

    iget-object v4, p0, Lio/invertase/notifee/g0;->d:Lio/invertase/notifee/h0$c;

    invoke-static {v0, v1, v2, v3, v4}, Lio/invertase/notifee/h0;->h(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/h0$c;)V

    return-void
.end method
