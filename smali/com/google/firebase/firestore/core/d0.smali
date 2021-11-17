.class public abstract Lcom/google/firebase/firestore/core/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/d0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/r0/f2;

.field private b:Lcom/google/firebase/firestore/r0/s1;

.field private c:Lcom/google/firebase/firestore/core/a1;

.field private d:Lcom/google/firebase/firestore/u0/o0;

.field private e:Lcom/google/firebase/firestore/core/h0;

.field private f:Lcom/google/firebase/firestore/u0/c0;

.field private g:Lcom/google/firebase/firestore/r0/u2;

.field private h:Lcom/google/firebase/firestore/r0/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/c0;
.end method

.method protected abstract b(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/h0;
.end method

.method protected abstract c(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
.end method

.method protected abstract d(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;
.end method

.method protected abstract e(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/s1;
.end method

.method protected abstract f(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/f2;
.end method

.method protected abstract g(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/o0;
.end method

.method protected abstract h(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/a1;
.end method

.method protected i()Lcom/google/firebase/firestore/u0/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->f:Lcom/google/firebase/firestore/u0/c0;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/core/h0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->e:Lcom/google/firebase/firestore/core/h0;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/r0/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->g:Lcom/google/firebase/firestore/r0/u2;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/r0/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->h:Lcom/google/firebase/firestore/r0/u2;

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/r0/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Lcom/google/firebase/firestore/r0/s1;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/r0/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/r0/f2;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/u0/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->d:Lcom/google/firebase/firestore/u0/o0;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/core/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->c:Lcom/google/firebase/firestore/core/a1;

    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/core/d0$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->f(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->a:Lcom/google/firebase/firestore/r0/f2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/f2;->k()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->e(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/s1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->a(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->f:Lcom/google/firebase/firestore/u0/c0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->g(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/u0/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->d:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->h(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->c:Lcom/google/firebase/firestore/core/a1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->b(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/core/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->e:Lcom/google/firebase/firestore/core/h0;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->b:Lcom/google/firebase/firestore/r0/s1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/s1;->P()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0;->d:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->O()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->c(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/d0;->g:Lcom/google/firebase/firestore/r0/u2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/d0;->d(Lcom/google/firebase/firestore/core/d0$a;)Lcom/google/firebase/firestore/r0/u2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d0;->h:Lcom/google/firebase/firestore/r0/u2;

    return-void
.end method
