.class final Ld/b/a/b/f/l/g2;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Z

.field final synthetic v:Ld/b/a/b/f/l/b1;

.field final synthetic w:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Ljava/lang/String;Ljava/lang/String;ZLd/b/a/b/f/l/b1;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/g2;->w:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/g2;->s:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/f/l/g2;->t:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/a/b/f/l/g2;->u:Z

    iput-object p5, p0, Ld/b/a/b/f/l/g2;->v:Ld/b/a/b/f/l/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/f/l/g2;->w:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f1;

    iget-object v1, p0, Ld/b/a/b/f/l/g2;->s:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/b/f/l/g2;->t:Ljava/lang/String;

    iget-boolean v3, p0, Ld/b/a/b/f/l/g2;->u:Z

    iget-object v4, p0, Ld/b/a/b/f/l/g2;->v:Ld/b/a/b/f/l/b1;

    invoke-interface {v0, v1, v2, v3, v4}, Ld/b/a/b/f/l/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/b/a/b/f/l/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/g2;->v:Ld/b/a/b/f/l/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/b1;->G(Landroid/os/Bundle;)V

    return-void
.end method
