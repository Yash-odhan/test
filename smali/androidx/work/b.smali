.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/y;

.field final d:Landroidx/work/l;

.field final e:Landroidx/work/t;

.field final f:Landroidx/work/j;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:Z


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/work/b;->l:Z

    :goto_0
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/y;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/y;->c()Landroidx/work/y;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/y;

    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/l;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/l;

    iget-object v0, p1, Landroidx/work/b$a;->e:Landroidx/work/t;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/t;

    iget v0, p1, Landroidx/work/b$a;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    iget v0, p1, Landroidx/work/b$a;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    iget v0, p1, Landroidx/work/b$a;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    iget v0, p1, Landroidx/work/b$a;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    iget-object v0, p1, Landroidx/work/b$a;->f:Landroidx/work/j;

    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    iget-object p1, p1, Landroidx/work/b$a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroidx/work/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Landroidx/work/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/l;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->j:I

    return v0
.end method

.method public g()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/b;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public j()Landroidx/work/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/t;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()Landroidx/work/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/y;

    return-object v0
.end method
