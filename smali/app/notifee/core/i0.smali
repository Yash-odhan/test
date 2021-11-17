.class public final synthetic Lapp/notifee/core/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg/a/a/a/a/a/a/c;


# direct methods
.method public synthetic constructor <init>(Lg/a/a/a/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/i0;->a:Lg/a/a/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/i0;->a:Lg/a/a/a/a/a/a/c;

    invoke-static {v0}, Lapp/notifee/core/b1;->l(Lg/a/a/a/a/a/a/c;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
