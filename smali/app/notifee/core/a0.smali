.class public final synthetic Lapp/notifee/core/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/a0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/a0;->a:Ljava/util/List;

    invoke-static {v0}, Lapp/notifee/core/b1;->q(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
