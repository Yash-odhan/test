.class public final synthetic Ld/b/a/b/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/d/b;

.field public final synthetic p:Landroid/content/Intent;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/d/j;->o:Ld/b/a/b/d/b;

    iput-object p2, p0, Ld/b/a/b/d/j;->p:Landroid/content/Intent;

    iput-object p3, p0, Ld/b/a/b/d/j;->q:Landroid/content/Context;

    iput-boolean p4, p0, Ld/b/a/b/d/j;->r:Z

    iput-object p5, p0, Ld/b/a/b/d/j;->s:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/d/j;->o:Ld/b/a/b/d/b;

    iget-object v1, p0, Ld/b/a/b/d/j;->p:Landroid/content/Intent;

    iget-object v2, p0, Ld/b/a/b/d/j;->q:Landroid/content/Context;

    iget-boolean v3, p0, Ld/b/a/b/d/j;->r:Z

    iget-object v4, p0, Ld/b/a/b/d/j;->s:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/b/a/b/d/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
