.class final Ld/b/a/b/f/l/x1;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Landroid/os/Bundle;

.field final synthetic w:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/x1;->s:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/l/x1;->t:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    iput-object p5, p0, Ld/b/a/b/f/l/x1;->v:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    iget-object v4, p0, Ld/b/a/b/f/l/x1;->s:Ljava/lang/String;

    iget-object v5, p0, Ld/b/a/b/f/l/x1;->t:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ld/b/a/b/f/l/z2;->l(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/b/a/b/f/l/x1;->t:Ljava/lang/String;

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->s:Ljava/lang/String;

    iget-object v5, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v5}, Ld/b/a/b/f/l/z2;->x(Ld/b/a/b/f/l/z2;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    iget-object v4, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Ld/b/a/b/f/l/z2;->v(Landroid/content/Context;Z)Ld/b/a/b/f/l/f1;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b/a/b/f/l/z2;->F(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/f1;)V

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v3}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->x(Ld/b/a/b/f/l/z2;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v0, Ld/b/a/b/f/l/n1;

    int-to-long v6, v4

    const-wide/32 v4, 0xb3b0

    iget-object v12, p0, Ld/b/a/b/f/l/x1;->v:Landroid/os/Bundle;

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Ld/b/a/b/f/l/n1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v3}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/f/l/f1;

    iget-object v4, p0, Ld/b/a/b/f/l/x1;->u:Landroid/content/Context;

    invoke-static {v4}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v4

    iget-wide v5, p0, Ld/b/a/b/f/l/p2;->o:J

    invoke-interface {v3, v4, v0, v5, v6}, Ld/b/a/b/f/l/f1;->initialize(Ld/b/a/b/e/b;Ld/b/a/b/f/l/n1;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Ld/b/a/b/f/l/x1;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v3, v0, v2, v1}, Ld/b/a/b/f/l/z2;->G(Ld/b/a/b/f/l/z2;Ljava/lang/Exception;ZZ)V

    return-void
.end method
