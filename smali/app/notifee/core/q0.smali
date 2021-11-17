.class public final synthetic Lapp/notifee/core/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/q0;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/q0;->o:Landroid/content/Intent;

    invoke-static {v0}, Lapp/notifee/core/Notifee;->a(Landroid/content/Intent;)V

    return-void
.end method
