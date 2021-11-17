.class final Ld/b/a/b/f/l/q2;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Landroid/os/Bundle;

.field final synthetic t:Landroid/app/Activity;

.field final synthetic u:Ld/b/a/b/f/l/y2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/y2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/q2;->u:Ld/b/a/b/f/l/y2;

    iput-object p2, p0, Ld/b/a/b/f/l/q2;->s:Landroid/os/Bundle;

    iput-object p3, p0, Ld/b/a/b/f/l/q2;->t:Landroid/app/Activity;

    iget-object p1, p1, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/f/l/q2;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/l/q2;->s:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/a/b/f/l/q2;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/b/a/b/f/l/q2;->u:Ld/b/a/b/f/l/y2;

    iget-object v1, v1, Ld/b/a/b/f/l/y2;->o:Ld/b/a/b/f/l/z2;

    invoke-static {v1}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/f1;

    iget-object v2, p0, Ld/b/a/b/f/l/q2;->t:Landroid/app/Activity;

    invoke-static {v2}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v2

    iget-wide v3, p0, Ld/b/a/b/f/l/p2;->p:J

    invoke-interface {v1, v2, v0, v3, v4}, Ld/b/a/b/f/l/f1;->onActivityCreated(Ld/b/a/b/e/b;Landroid/os/Bundle;J)V

    return-void
.end method
