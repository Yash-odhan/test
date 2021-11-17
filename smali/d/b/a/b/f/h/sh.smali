.class final Ld/b/a/b/f/h/sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/qp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/fl;

.field final synthetic b:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/sh;->b:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/sh;->a:Ld/b/a/b/f/h/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/b/a/b/f/h/qp;

    invoke-virtual {p1}, Ld/b/a/b/f/h/qp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/sh;->b:Ld/b/a/b/f/h/zh;

    iget-object v1, p0, Ld/b/a/b/f/h/sh;->a:Ld/b/a/b/f/h/fl;

    invoke-static {v0, p1, v1, p0}, Ld/b/a/b/f/h/zh;->s(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/qp;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/tm;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/sh;->a:Ld/b/a/b/f/h/fl;

    new-instance v1, Ld/b/a/b/f/h/fg;

    invoke-virtual {p1}, Ld/b/a/b/f/h/qp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/qp;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ld/b/a/b/f/h/qp;->b()Lcom/google/firebase/auth/i1;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ld/b/a/b/f/h/fg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i1;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/fl;->f(Ld/b/a/b/f/h/fg;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/sh;->a:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
