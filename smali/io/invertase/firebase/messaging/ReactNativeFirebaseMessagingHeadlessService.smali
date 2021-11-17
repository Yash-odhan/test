.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;
.super Lcom/facebook/react/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Lcom/facebook/react/a0/a;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/q0;

    new-instance v6, Lcom/facebook/react/a0/a;

    invoke-static {p1}, Lio/invertase/firebase/messaging/o;->i(Lcom/google/firebase/messaging/q0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {}, Lio/invertase/firebase/common/j;->g()Lio/invertase/firebase/common/j;

    move-result-object p1

    const-wide/32 v0, 0xea60

    const-string v3, "messaging_android_headless_task_timeout"

    invoke-virtual {p1, v3, v0, v1}, Lio/invertase/firebase/common/j;->e(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v1, "ReactNativeFirebaseMessagingHeadlessTask"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/a0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object v6
.end method
