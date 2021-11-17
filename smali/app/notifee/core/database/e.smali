.class public final synthetic Lapp/notifee/core/database/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/database/h;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/e;->a:Lapp/notifee/core/database/h;

    iput-object p2, p0, Lapp/notifee/core/database/e;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/database/e;->a:Lapp/notifee/core/database/h;

    iget-object v1, p0, Lapp/notifee/core/database/e;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lapp/notifee/core/database/h;->u(Lapp/notifee/core/database/h;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
