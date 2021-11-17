.class public final synthetic Lapp/notifee/core/database/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/notifee/core/database/h;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/f;->a:Lapp/notifee/core/database/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/f;->a:Lapp/notifee/core/database/h;

    invoke-static {v0}, Lapp/notifee/core/database/h;->v(Lapp/notifee/core/database/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
