.class public Lio/invertase/firebase/database/t0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, -0x19

    if-eq p1, p2, :cond_5

    const/16 p2, -0x18

    if-eq p1, p2, :cond_4

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    const-string p2, "An unknown error occurred"

    goto :goto_0

    :pswitch_0
    const-string p1, "expired-token"

    const-string p2, "The supplied auth token has expired."

    goto :goto_0

    :pswitch_1
    const-string p1, "invalid-token"

    const-string p2, "The supplied auth token was invalid."

    goto :goto_0

    :pswitch_2
    const-string p1, "max-retries"

    const-string p2, "The transaction had too many retries."

    goto :goto_0

    :pswitch_3
    const-string p1, "overridden-by-set"

    const-string p2, "The transaction was overridden by a subsequent set."

    goto :goto_0

    :pswitch_4
    const-string p1, "unavailable"

    const-string p2, "The service is unavailable."

    goto :goto_0

    :cond_0
    const-string p1, "data-stale"

    const-string p2, "The transaction needs to be run again with current data."

    goto :goto_0

    :cond_1
    const-string p1, "failure"

    const-string p2, "The server indicated that this operation failed."

    goto :goto_0

    :cond_2
    const-string p1, "permission-denied"

    const-string p2, "Client doesn\'t have permission to access the desired data."

    goto :goto_0

    :cond_3
    const-string p1, "disconnected"

    const-string p2, "The operation had to be aborted due to a network disconnect."

    goto :goto_0

    :cond_4
    const-string p1, "network-error"

    const-string p2, "The operation could not be performed due to a network error."

    goto :goto_0

    :cond_5
    const-string p1, "write-cancelled"

    const-string p2, "The write was canceled by the user."

    :goto_0
    iput-object p1, p0, Lio/invertase/firebase/database/t0;->o:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/database/t0;->p:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/t0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/t0;->p:Ljava/lang/String;

    return-object v0
.end method
