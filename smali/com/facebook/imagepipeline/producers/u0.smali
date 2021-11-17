.class public Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/a/d/g/h;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ld/a/k/q/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Lcom/facebook/imagepipeline/producers/o0;ZLd/a/k/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/d/g/h;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;Z",
            "Ld/a/k/q/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/g/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Ld/a/d/g/h;

    invoke-static {p3}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-static {p5}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/q/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Ld/a/k/q/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/u0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Ld/a/k/o/b;Ld/a/k/k/d;Ld/a/k/q/c;)Ld/a/d/k/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0;->h(Ld/a/k/o/b;Ld/a/k/k/d;Ld/a/k/q/c;)Ld/a/d/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/u0;)Ld/a/d/g/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Ld/a/d/g/h;

    return-object p0
.end method

.method private static f(Ld/a/k/e/f;Ld/a/k/k/d;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/k/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ld/a/k/q/e;->e(Ld/a/k/e/f;Ld/a/k/k/d;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/u0;->g(Ld/a/k/e/f;Ld/a/k/k/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Ld/a/k/e/f;Ld/a/k/k/d;)Z
    .locals 1

    invoke-virtual {p0}, Ld/a/k/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/k/e/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld/a/k/q/e;->a:Ld/a/d/d/f;

    invoke-virtual {p1}, Ld/a/k/k/d;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/a/k/k/d;->k0(I)V

    return p0
.end method

.method private static h(Ld/a/k/o/b;Ld/a/k/k/d;Ld/a/k/q/c;)Ld/a/d/k/e;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    sget-object v1, Ld/a/j/c;->a:Ld/a/j/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/a/k/k/d;->q()Ld/a/j/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/a/k/q/c;->d(Ld/a/j/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/a/d/k/e;->p:Ld/a/d/k/e;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;->f(Ld/a/k/e/f;Ld/a/k/k/d;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/a/k/o/b;->o()Ld/a/k/e/f;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/k/o/b;->m()Ld/a/k/e/e;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Ld/a/k/q/c;->b(Ld/a/k/k/d;Ld/a/k/e/f;Ld/a/k/e/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ld/a/d/k/e;->e(Z)Ld/a/d/k/e;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Ld/a/d/k/e;->q:Ld/a/d/k/e;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v7, Lcom/facebook/imagepipeline/producers/u0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Ld/a/k/q/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZLd/a/k/q/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
