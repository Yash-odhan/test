.class public final synthetic Ld/b/a/b/f/h/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Ld/b/a/b/f/h/nj;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/h/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/mj;->a:Ld/b/a/b/f/h/nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/mj;->a:Ld/b/a/b/f/h/nj;

    check-cast p1, Ld/b/a/b/f/h/gl;

    check-cast p2, Ld/b/a/b/k/m;

    new-instance v1, Ld/b/a/b/f/h/rm;

    invoke-direct {v1, v0, p2}, Ld/b/a/b/f/h/rm;-><init>(Ld/b/a/b/f/h/sm;Ld/b/a/b/k/m;)V

    iput-object v1, v0, Ld/b/a/b/f/h/sm;->v:Ld/b/a/b/f/h/rm;

    invoke-interface {p1}, Ld/b/a/b/f/h/gl;->i()Ld/b/a/b/f/h/vl;

    move-result-object p1

    new-instance p2, Ld/b/a/b/f/h/re;

    iget-object v1, v0, Ld/b/a/b/f/h/sm;->d:Lcom/google/firebase/auth/z;

    invoke-virtual {v1}, Lcom/google/firebase/auth/z;->v2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ld/b/a/b/f/h/re;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld/b/a/b/f/h/sm;->b:Ld/b/a/b/f/h/pm;

    invoke-interface {p1, p2, v0}, Ld/b/a/b/f/h/vl;->k0(Ld/b/a/b/f/h/re;Ld/b/a/b/f/h/rl;)V

    return-void
.end method
