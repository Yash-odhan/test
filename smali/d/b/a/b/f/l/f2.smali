.class final Ld/b/a/b/f/l/f2;
.super Ld/b/a/b/f/l/p2;
.source ""


# instance fields
.field final synthetic s:Ld/b/a/b/f/l/b1;

.field final synthetic t:Ld/b/a/b/f/l/z2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/z2;Ld/b/a/b/f/l/b1;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/f2;->t:Ld/b/a/b/f/l/z2;

    iput-object p2, p0, Ld/b/a/b/f/l/f2;->s:Ld/b/a/b/f/l/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/b/a/b/f/l/p2;-><init>(Ld/b/a/b/f/l/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/f2;->t:Ld/b/a/b/f/l/z2;

    invoke-static {v0}, Ld/b/a/b/f/l/z2;->u(Ld/b/a/b/f/l/z2;)Ld/b/a/b/f/l/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f1;

    iget-object v1, p0, Ld/b/a/b/f/l/f2;->s:Ld/b/a/b/f/l/b1;

    invoke-interface {v0, v1}, Ld/b/a/b/f/l/f1;->getCurrentScreenClass(Ld/b/a/b/f/l/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/f2;->s:Ld/b/a/b/f/l/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/b1;->G(Landroid/os/Bundle;)V

    return-void
.end method
