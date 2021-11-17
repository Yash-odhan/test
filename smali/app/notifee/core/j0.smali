.class public final synthetic Lapp/notifee/core/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg/a/a/a/a/a/a/b;


# direct methods
.method public synthetic constructor <init>(Lg/a/a/a/a/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/j0;->a:Lg/a/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/j0;->a:Lg/a/a/a/a/a/a/b;

    invoke-static {v0}, Lapp/notifee/core/b1;->k(Lg/a/a/a/a/a/a/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
