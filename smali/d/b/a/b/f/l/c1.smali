.class public final Ld/b/a/b/f/l/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ld/b/a/b/f/l/v3;

.field b:Ld/b/a/b/f/l/w4;

.field final c:Ld/b/a/b/f/l/c;

.field private final d:Ld/b/a/b/f/l/of;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ld/b/a/b/f/l/v3;

    invoke-direct {v0}, Ld/b/a/b/f/l/v3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object v1, v0, Ld/b/a/b/f/l/v3;->b:Ld/b/a/b/f/l/w4;

    invoke-virtual {v1}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    new-instance v1, Ld/b/a/b/f/l/c;

    invoke-direct {v1}, Ld/b/a/b/f/l/c;-><init>()V

    iput-object v1, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    new-instance v1, Ld/b/a/b/f/l/of;

    invoke-direct {v1}, Ld/b/a/b/f/l/of;-><init>()V

    iput-object v1, p0, Ld/b/a/b/f/l/c1;->d:Ld/b/a/b/f/l/of;

    new-instance v1, Ld/b/a/b/f/l/a;

    invoke-direct {v1, p0}, Ld/b/a/b/f/l/a;-><init>(Ld/b/a/b/f/l/c1;)V

    iget-object v2, v0, Ld/b/a/b/f/l/v3;->d:Ld/b/a/b/f/l/z7;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ld/b/a/b/f/l/z7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ld/b/a/b/f/l/b0;

    invoke-direct {v1, p0}, Ld/b/a/b/f/l/b0;-><init>(Ld/b/a/b/f/l/c1;)V

    iget-object v0, v0, Ld/b/a/b/f/l/v3;->d:Ld/b/a/b/f/l/z7;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/l/z7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/l/c;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    return-object v0
.end method

.method final synthetic b()Ld/b/a/b/f/l/j;
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/kf;

    iget-object v1, p0, Ld/b/a/b/f/l/c1;->d:Ld/b/a/b/f/l/of;

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/kf;-><init>(Ld/b/a/b/f/l/of;)V

    return-object v0
.end method

.method public final c(Ld/b/a/b/f/l/l5;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object v0, v0, Ld/b/a/b/f/l/v3;->b:Ld/b/a/b/f/l/w4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    invoke-virtual {p1}, Ld/b/a/b/f/l/l5;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object v2, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    const/4 v3, 0x0

    new-array v4, v3, [Ld/b/a/b/f/l/q5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b/f/l/q5;

    invoke-virtual {v1, v2, v0}, Ld/b/a/b/f/l/v3;->a(Ld/b/a/b/f/l/w4;[Ld/b/a/b/f/l/q5;)Ld/b/a/b/f/l/q;

    move-result-object v0

    instance-of v0, v0, Ld/b/a/b/f/l/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ld/b/a/b/f/l/l5;->w()Ld/b/a/b/f/l/h5;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/f/l/h5;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/j5;

    invoke-virtual {v0}, Ld/b/a/b/f/l/j5;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld/b/a/b/f/l/j5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/l/q5;

    iget-object v4, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object v5, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    const/4 v6, 0x1

    new-array v6, v6, [Ld/b/a/b/f/l/q5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Ld/b/a/b/f/l/v3;->a(Ld/b/a/b/f/l/w4;[Ld/b/a/b/f/l/q5;)Ld/b/a/b/f/l/q;

    move-result-object v2

    instance-of v4, v2, Ld/b/a/b/f/l/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    invoke-virtual {v4, v0}, Ld/b/a/b/f/l/w4;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ld/b/a/b/f/l/w4;->d(Ljava/lang/String;)Ld/b/a/b/f/l/q;

    move-result-object v4

    instance-of v5, v4, Ld/b/a/b/f/l/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Ld/b/a/b/f/l/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ld/b/a/b/f/l/j;->a(Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Ld/b/a/b/f/l/a2;

    invoke-direct {v0, p1}, Ld/b/a/b/f/l/a2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/b/a/b/f/l/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object v0, v0, Ld/b/a/b/f/l/v3;->d:Ld/b/a/b/f/l/z7;

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/f/l/z7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Ld/b/a/b/f/l/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/c;->d(Ld/b/a/b/f/l/b;)V

    iget-object p1, p0, Ld/b/a/b/f/l/c1;->a:Ld/b/a/b/f/l/v3;

    iget-object p1, p1, Ld/b/a/b/f/l/v3;->c:Ld/b/a/b/f/l/w4;

    new-instance v0, Ld/b/a/b/f/l/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/l/w4;->g(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    iget-object p1, p0, Ld/b/a/b/f/l/c1;->d:Ld/b/a/b/f/l/of;

    iget-object v0, p0, Ld/b/a/b/f/l/c1;->b:Ld/b/a/b/f/l/w4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w4;->a()Ld/b/a/b/f/l/w4;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/f/l/of;->b(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/c;)V

    invoke-virtual {p0}, Ld/b/a/b/f/l/c1;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/f/l/c1;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ld/b/a/b/f/l/a2;

    invoke-direct {v0, p1}, Ld/b/a/b/f/l/a2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-virtual {v0}, Ld/b/a/b/f/l/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-virtual {v0}, Ld/b/a/b/f/l/c;->b()Ld/b/a/b/f/l/b;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-virtual {v1}, Ld/b/a/b/f/l/c;->a()Ld/b/a/b/f/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/l/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
