.class final Ld/b/a/b/f/l/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic o:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/q2;

    invoke-direct {v1, p0, p2, p1}, Ld/b/a/b/f/l/q2;-><init>(Ld/b/a/b/f/l/y2;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/x2;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/l/x2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/t2;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/l/t2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/s2;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/l/s2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ld/b/a/b/f/l/b1;

    invoke-direct {v0}, Ld/b/a/b/f/l/b1;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v2, Ld/b/a/b/f/l/w2;

    invoke-direct {v2, p0, p1, v0}, Ld/b/a/b/f/l/w2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;Ld/b/a/b/f/l/b1;)V

    invoke-static {v1, v2}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/b1;->S(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/r2;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/l/r2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    new-instance v1, Ld/b/a/b/f/l/v2;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/f/l/v2;-><init>(Ld/b/a/b/f/l/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/b/a/b/f/l/z2;->H(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/p2;)V

    return-void
.end method
