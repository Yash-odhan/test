.class public Lcom/facebook/imagepipeline/producers/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/f1$b;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/d/g/h;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/d/g/h;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/g/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Ld/a/d/g/h;

    invoke-static {p3}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Ld/a/k/k/d;)Ld/a/d/k/e;
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/f1;->h(Ld/a/k/k/d;)Ld/a/d/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/f1;Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/f1;->i(Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/f1;)Ld/a/d/g/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Ld/a/d/g/h;

    return-object p0
.end method

.method static synthetic f(Ld/a/k/k/d;Ld/a/d/g/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/f1;->g(Ld/a/k/k/d;Ld/a/d/g/j;)V

    return-void
.end method

.method private static g(Ld/a/k/k/d;Ld/a/d/g/j;)V
    .locals 3

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Ld/a/j/d;->c(Ljava/io/InputStream;)Ld/a/j/c;

    move-result-object v1

    sget-object v2, Ld/a/j/b;->f:Ld/a/j/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/a/j/b;->h:Ld/a/j/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ld/a/j/b;->g:Ld/a/j/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Ld/a/j/b;->i:Ld/a/j/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Ld/a/j/b;->b:Ld/a/j/c;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object p1, Ld/a/j/b;->a:Ld/a/j/c;

    :goto_2
    invoke-virtual {p0, p1}, Ld/a/k/k/d;->r0(Ld/a/j/c;)V

    return-void
.end method

.method private static h(Ld/a/k/k/d;)Ld/a/d/k/e;
    .locals 1

    invoke-static {p0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ld/a/j/d;->c(Ljava/io/InputStream;)Ld/a/j/c;

    move-result-object p0

    invoke-static {p0}, Ld/a/j/b;->a(Ld/a/j/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld/a/d/k/e;->p:Ld/a/d/k/e;

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->c(Ld/a/j/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ld/a/d/k/e;->e(Z)Ld/a/d/k/e;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld/a/j/c;->a:Ld/a/j/c;

    if-ne p0, v0, :cond_2

    sget-object p0, Ld/a/d/k/e;->q:Ld/a/d/k/e;

    return-object p0

    :cond_2
    sget-object p0, Ld/a/d/k/e;->p:Ld/a/d/k/e;

    return-object p0
.end method

.method private i(Ld/a/k/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/k/d;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/k/k/d;->b(Ld/a/k/k/d;)Ld/a/k/k/d;

    move-result-object v6

    new-instance p1, Lcom/facebook/imagepipeline/producers/f1$a;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v3

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/f1$a;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ld/a/k/k/d;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
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

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/f1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/f1$b;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
