.class public Lcom/google/firebase/firestore/core/e1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/v0/q;

.field private b:Lcom/google/firebase/firestore/u0/o0;

.field private c:Lcom/google/firebase/firestore/v0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v0/x<",
            "Lcom/google/firebase/firestore/core/d1;",
            "Ld/b/a/b/k/l<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/firestore/v0/v;

.field private f:Ld/b/a/b/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/m<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/o0;Lcom/google/firebase/firestore/v0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/u0/o0;",
            "Lcom/google/firebase/firestore/v0/x<",
            "Lcom/google/firebase/firestore/core/d1;",
            "Ld/b/a/b/k/l<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/e1;->f:Ld/b/a/b/k/m;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/e1;->a:Lcom/google/firebase/firestore/v0/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/e1;->b:Lcom/google/firebase/firestore/u0/o0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/e1;->c:Lcom/google/firebase/firestore/v0/x;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/firebase/firestore/core/e1;->d:I

    new-instance p2, Lcom/google/firebase/firestore/v0/v;

    sget-object p3, Lcom/google/firebase/firestore/v0/q$d;->w:Lcom/google/firebase/firestore/v0/q$d;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/v0/v;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/e1;->e:Lcom/google/firebase/firestore/v0/v;

    return-void
.end method

.method private a(Ld/b/a/b/k/l;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/e1;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/e1;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/e1;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e1;->f:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/v;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/v;->a()Lcom/google/firebase/firestore/v$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/v$a;->y:Lcom/google/firebase/firestore/v$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/v$a;->x:Lcom/google/firebase/firestore/v$a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/v;->a()Lcom/google/firebase/firestore/v$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/u0/d0;->f(Lcom/google/firebase/firestore/v$a;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic c(Ld/b/a/b/k/l;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/firebase/firestore/core/e1;->f:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/e1;->a(Ld/b/a/b/k/l;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/google/firebase/firestore/core/d1;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/e1;->a(Ld/b/a/b/k/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d1;->a()Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e1;->a:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/v;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/core/v;-><init>(Lcom/google/firebase/firestore/core/e1;Ld/b/a/b/k/l;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e1;->b:Lcom/google/firebase/firestore/u0/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/o0;->n()Lcom/google/firebase/firestore/core/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e1;->c:Lcom/google/firebase/firestore/v0/x;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/v0/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/k/l;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e1;->a:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/u;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/core/e1;Lcom/google/firebase/firestore/core/d1;)V

    invoke-virtual {v1, v2, v3}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/core/e1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/core/e1;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e1;->e:Lcom/google/firebase/firestore/v0/v;

    new-instance v1, Lcom/google/firebase/firestore/core/w;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/core/e1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ld/b/a/b/k/l;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/e1;->c(Ld/b/a/b/k/l;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic f(Lcom/google/firebase/firestore/core/d1;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/e1;->e(Lcom/google/firebase/firestore/core/d1;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/e1;->g()V

    return-void
.end method

.method public i()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/e1;->j()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e1;->f:Ld/b/a/b/k/m;

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method
