.class public Lcom/facebook/imagepipeline/memory/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d0;

.field private b:Lcom/facebook/imagepipeline/memory/v;

.field private c:Lcom/facebook/imagepipeline/memory/e;

.field private d:Lcom/facebook/imagepipeline/memory/v;

.field private e:Lcom/facebook/imagepipeline/memory/q;

.field private f:Lcom/facebook/imagepipeline/memory/v;

.field private g:Ld/a/d/g/h;

.field private h:Ld/a/d/g/k;

.field private i:Ld/a/d/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/d0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/v;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ld/a/d/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/v;

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->b:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method private f(I)Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/e0;->a()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->c()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->g()Lcom/facebook/imagepipeline/memory/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/memory/e;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->c()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/i;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;Z)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/k;->a()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/i;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->a()I

    move-result v2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/a0;->h()Lcom/facebook/imagepipeline/memory/a0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/s;-><init>(IILcom/facebook/imagepipeline/memory/g0;Ld/a/d/g/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/p;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/o;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->c:Lcom/facebook/imagepipeline/memory/e;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/v;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ld/a/d/g/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/v;

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->d:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/q;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->f()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->e:Lcom/facebook/imagepipeline/memory/q;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->f()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/f0;->g:I

    return v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/v;
    .locals 10

    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ld/a/d/g/c;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/facebook/imagepipeline/memory/f0;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lcom/facebook/imagepipeline/memory/g0;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/v;

    iput-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_0

    :catch_4
    move-exception v3

    :goto_0
    invoke-static {v1, v0, v3}, Ld/a/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->f:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public h()Ld/a/d/g/h;
    .locals 1

    invoke-static {}, Ld/a/k/f/m;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Ld/a/d/g/h;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ld/a/d/g/h;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Ld/a/d/g/h;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/e0;->f(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->j()Ld/a/d/g/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/imagepipeline/memory/v;Ld/a/d/g/k;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Ld/a/d/g/h;

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/e0;->g:Ld/a/d/g/h;

    return-object p1
.end method

.method public j()Ld/a/d/g/k;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Ld/a/d/g/k;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/d/g/k;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/e0;->k()Ld/a/d/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/d/g/k;-><init>(Ld/a/d/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Ld/a/d/g/k;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->h:Ld/a/d/g/k;

    return-object v0
.end method

.method public k()Ld/a/d/g/a;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Ld/a/d/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Ld/a/d/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->j()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/e0;->a:Lcom/facebook/imagepipeline/memory/d0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->k()Lcom/facebook/imagepipeline/memory/g0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/r;-><init>(Ld/a/d/g/c;Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/memory/g0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Ld/a/d/g/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e0;->i:Ld/a/d/g/a;

    return-object v0
.end method
