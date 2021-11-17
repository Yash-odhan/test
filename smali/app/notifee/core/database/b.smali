.class public final synthetic Lapp/notifee/core/database/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/database/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/b;->a:Lapp/notifee/core/database/h;

    iput-object p2, p0, Lapp/notifee/core/database/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/database/b;->a:Lapp/notifee/core/database/h;

    iget-object v1, p0, Lapp/notifee/core/database/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/notifee/core/database/h;->r(Lapp/notifee/core/database/h;Ljava/lang/String;)Lg/a/a/a/a/a/a/p;

    move-result-object v0

    return-object v0
.end method
