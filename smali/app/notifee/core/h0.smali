.class public final synthetic Lapp/notifee/core/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/h0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/h0;->a:Ljava/lang/String;

    invoke-static {v0}, Lapp/notifee/core/b1;->t(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method