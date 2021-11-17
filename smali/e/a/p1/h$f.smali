.class Le/a/p1/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/p1/r/j/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final o:Le/a/p1/i;

.field p:Le/a/p1/r/j/b;

.field q:Z

.field final synthetic r:Le/a/p1/h;


# direct methods
.method constructor <init>(Le/a/p1/h;Le/a/p1/r/j/b;)V
    .locals 3

    new-instance v0, Le/a/p1/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Le/a/p1/h;

    invoke-direct {v0, v1, v2}, Le/a/p1/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Le/a/p1/h$f;-><init>(Le/a/p1/h;Le/a/p1/r/j/b;Le/a/p1/i;)V

    return-void
.end method

.method constructor <init>(Le/a/p1/h;Le/a/p1/r/j/b;Le/a/p1/i;)V
    .locals 0

    iput-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/p1/h$f;->q:Z

    iput-object p2, p0, Le/a/p1/h$f;->p:Le/a/p1/r/j/b;

    iput-object p3, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/p1/r/j/d;

    iget-object v4, v3, Le/a/p1/r/j/d;->h:Li/i;

    invoke-virtual {v4}, Li/i;->C()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {v3}, Li/i;->C()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public B(ILe/a/p1/r/j/a;)V
    .locals 9

    iget-object v0, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2}, Le/a/p1/i;->h(Le/a/p1/i$a;ILe/a/p1/r/j/a;)V

    invoke-static {p2}, Le/a/p1/h;->r0(Le/a/p1/r/j/a;)Le/a/g1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object v4

    invoke-virtual {v4}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    sget-object v1, Le/a/g1$b;->p:Le/a/g1$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    sget-object v1, Le/a/g1$b;->s:Le/a/g1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->E(Le/a/p1/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/p1/g;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/p1/g$b;->f0()Le/c/d;

    move-result-object v1

    invoke-static {v2, v1}, Le/c/c;->c(Ljava/lang/String;Le/c/d;)V

    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object v1, Le/a/p1/r/j/a;->y:Le/a/p1/r/j/a;

    if-ne p2, v1, :cond_2

    sget-object p2, Le/a/o1/r$a;->p:Le/a/o1/r$a;

    goto :goto_2

    :cond_2
    sget-object p2, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Le/a/p1/h;->U(ILe/a/g1;Le/a/o1/r$a;ZLe/a/p1/r/j/a;Le/a/v0;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(ILe/a/p1/r/j/a;Li/i;)V
    .locals 5

    iget-object v0, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le/a/p1/i;->c(Le/a/p1/i$a;ILe/a/p1/r/j/a;Li/i;)V

    sget-object v0, Le/a/p1/r/j/a;->C:Le/a/p1/r/j/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Li/i;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/a/p1/h;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->H(Le/a/p1/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Le/a/p1/r/j/a;->H:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Le/a/o1/r0$i;->h(J)Le/a/g1;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object p2

    invoke-virtual {p3}, Li/i;->C()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Li/i;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Le/a/p1/h;->q(Le/a/p1/h;ILe/a/p1/r/j/a;Le/a/g1;)V

    return-void
.end method

.method public D(ZLe/a/p1/r/j/i;)V
    .locals 3

    iget-object p1, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v0, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {p1, v0, p2}, Le/a/p1/i;->i(Le/a/p1/i$a;Le/a/p1/r/j/i;)V

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, Le/a/p1/l;->b(Le/a/p1/r/j/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Le/a/p1/l;->a(Le/a/p1/r/j/i;I)I

    move-result v0

    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1, v0}, Le/a/p1/h;->N(Le/a/p1/h;I)I

    :cond_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, Le/a/p1/l;->b(Le/a/p1/r/j/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Le/a/p1/l;->a(Le/a/p1/r/j/i;I)I

    move-result v0

    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->u(Le/a/p1/h;)Le/a/p1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/p1/p;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Le/a/p1/h$f;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->h(Le/a/p1/h;)Le/a/o1/k1$a;

    move-result-object v1

    invoke-interface {v1}, Le/a/o1/k1$a;->b()V

    iput-boolean v2, p0, Le/a/p1/h$f;->q:Z

    :cond_2
    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/a/p1/b;->M0(Le/a/p1/r/j/i;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->u(Le/a/p1/h;)Le/a/p1/p;

    move-result-object p2

    invoke-virtual {p2}, Le/a/p1/p;->h()V

    :cond_3
    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->O(Le/a/p1/h;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public E(ZZIILjava/util/List;Le/a/p1/r/j/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;",
            "Le/a/p1/r/j/e;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object p4, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Le/a/p1/i;->d(Le/a/p1/i$a;ILjava/util/List;Z)V

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->D(Le/a/p1/h;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p5}, Le/a/p1/h$f;->a(Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->D(Le/a/p1/h;)I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Le/a/g1;->l:Le/a/g1;

    const-string v1, "Response %s metadata larger than %d: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v3, "trailer"

    goto :goto_0

    :cond_0
    const-string v3, "header"

    :goto_0
    aput-object v3, v2, p6

    iget-object v3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->D(Le/a/p1/h;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->E(Le/a/p1/h;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/p1/g;

    if-nez v1, :cond_2

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-virtual {p1, p3}, Le/a/p1/h;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object p1

    sget-object p2, Le/a/p1/r/j/a;->q:Le/a/p1/r/j/a;

    invoke-virtual {p1, p3, p2}, Le/a/p1/b;->B(ILe/a/p1/r/j/a;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object p4

    invoke-virtual {p4}, Le/a/p1/g$b;->f0()Le/c/d;

    move-result-object p4

    invoke-static {p1, p4}, Le/c/c;->c(Ljava/lang/String;Le/c/d;)V

    invoke-virtual {v1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Le/a/p1/g$b;->h0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object p2

    sget-object p4, Le/a/p1/r/j/a;->z:Le/a/p1/r/j/a;

    invoke-virtual {p2, p3, p4}, Le/a/p1/b;->B(ILe/a/p1/r/j/a;)V

    :cond_4
    invoke-virtual {v1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object p2

    new-instance p4, Le/a/v0;

    invoke-direct {p4}, Le/a/v0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Le/a/o1/a$c;->N(Le/a/g1;ZLe/a/v0;)V

    :goto_2
    const/4 p4, 0x0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_6

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object p2, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le/a/p1/h;->y(Le/a/p1/h;Le/a/p1/r/j/a;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(IJ)V
    .locals 7

    iget-object v0, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le/a/p1/i;->k(Le/a/p1/i$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object p3, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    invoke-static {p1, p3, p2}, Le/a/p1/h;->y(Le/a/p1/h;Le/a/p1/r/j/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object p3, Le/a/g1;->q:Le/a/g1;

    invoke-virtual {p3, p2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    sget-object v3, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    const/4 v4, 0x0

    sget-object v5, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Le/a/p1/h;->U(ILe/a/g1;Le/a/o1/r$a;ZLe/a/p1/r/j/a;Le/a/v0;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->u(Le/a/p1/h;)Le/a/p1/p;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Le/a/p1/p;->g(Le/a/p1/g;I)I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v2}, Le/a/p1/h;->E(Le/a/p1/h;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/p1/g;

    if-eqz v2, :cond_3

    iget-object v3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->u(Le/a/p1/h;)Le/a/p1/p;

    move-result-object v3

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Le/a/p1/p;->g(Le/a/p1/g;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-virtual {p2, p1}, Le/a/p1/h;->e0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object p3, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Le/a/p1/h;->y(Le/a/p1/h;Le/a/p1/r/j/a;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ZII)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v3, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {v2, v3, v0, v1}, Le/a/p1/i;->e(Le/a/p1/i$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Le/a/p1/b;->h(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->F(Le/a/p1/h;)Le/a/o1/v0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->F(Le/a/p1/h;)Le/a/o1/v0;

    move-result-object p2

    invoke-virtual {p2}, Le/a/o1/v0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->F(Le/a/p1/h;)Le/a/o1/v0;

    move-result-object p2

    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0, p3}, Le/a/p1/h;->G(Le/a/p1/h;Le/a/o1/v0;)Le/a/o1/v0;

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/p1/h;->w()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v7}, Le/a/p1/h;->F(Le/a/p1/h;)Le/a/o1/v0;

    move-result-object v7

    invoke-virtual {v7}, Le/a/o1/v0;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le/a/p1/h;->w()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Le/a/o1/v0;->d()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ZILi/h;I)V
    .locals 6

    iget-object v0, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-interface {p3}, Li/h;->r()Li/f;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Le/a/p1/i;->b(Le/a/p1/i$a;ILi/f;IZ)V

    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-virtual {v0, p2}, Le/a/p1/h;->a0(I)Le/a/p1/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-virtual {p1, p2}, Le/a/p1/h;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v0}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object v0

    sget-object v1, Le/a/p1/r/j/a;->q:Le/a/p1/r/j/a;

    invoke-virtual {v0, p2, v1}, Le/a/p1/b;->B(ILe/a/p1/r/j/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Li/h;->W0(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object p3, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Le/a/p1/h;->y(Le/a/p1/h;Le/a/p1/r/j/a;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Li/h;->L1(J)V

    new-instance p2, Li/f;

    invoke-direct {p2}, Li/f;-><init>()V

    invoke-interface {p3}, Li/h;->r()Li/f;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Li/f;->O0(Li/f;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/p1/g$b;->f0()Le/c/d;

    move-result-object v1

    invoke-static {p3, v1}, Le/c/c;->c(Ljava/lang/String;Le/c/d;)V

    iget-object p3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p3}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Le/a/p1/g$b;->g0(Li/f;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1, p4}, Le/a/p1/h;->B(Le/a/p1/h;I)I

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->z(Le/a/p1/h;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->C(Le/a/p1/h;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object p2

    iget-object p3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p3}, Le/a/p1/h;->z(Le/a/p1/h;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Le/a/p1/b;->d(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p1, v0}, Le/a/p1/h;->A(Le/a/p1/h;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public k(IIIZ)V
    .locals 0

    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/a/p1/r/j/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/p1/h$f;->o:Le/a/p1/i;

    sget-object v1, Le/a/p1/i$a;->o:Le/a/p1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Le/a/p1/i;->g(Le/a/p1/i$a;IILjava/util/List;)V

    iget-object p2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p2}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {p3}, Le/a/p1/h;->x(Le/a/p1/h;)Le/a/p1/b;

    move-result-object p3

    sget-object v0, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    invoke-virtual {p3, p1, v0}, Le/a/p1/b;->B(ILe/a/p1/r/j/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/a/p1/h$f;->p:Le/a/p1/r/j/b;

    invoke-interface {v2, p0}, Le/a/p1/r/j/b;->g0(Le/a/p1/r/j/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v2}, Le/a/p1/h;->t(Le/a/p1/h;)Le/a/o1/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v2}, Le/a/p1/h;->t(Le/a/p1/h;)Le/a/o1/c1;

    move-result-object v2

    invoke-virtual {v2}, Le/a/o1/c1;->m()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v2}, Le/a/p1/h;->i(Le/a/p1/h;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v3}, Le/a/p1/h;->v(Le/a/p1/h;)Le/a/g1;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Le/a/g1;->r:Le/a/g1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object v4, Le/a/p1/r/j/a;->u:Le/a/p1/r/j/a;

    invoke-static {v2, v1, v4, v3}, Le/a/p1/h;->q(Le/a/p1/h;ILe/a/p1/r/j/a;Le/a/g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Le/a/p1/h$f;->p:Le/a/p1/r/j/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v3, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    sget-object v4, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    sget-object v5, Le/a/g1;->q:Le/a/g1;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Le/a/p1/h;->q(Le/a/p1/h;ILe/a/p1/r/j/a;Le/a/g1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Le/a/p1/h$f;->p:Le/a/p1/r/j/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, Le/a/p1/h;->w()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v1}, Le/a/p1/h;->h(Le/a/p1/h;)Le/a/o1/k1$a;

    move-result-object v1

    invoke-interface {v1}, Le/a/o1/k1$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Le/a/p1/h$f;->p:Le/a/p1/r/j/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Le/a/p1/h;->w()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Le/a/p1/h$f;->r:Le/a/p1/h;

    invoke-static {v2}, Le/a/p1/h;->h(Le/a/p1/h;)Le/a/o1/k1$a;

    move-result-object v2

    invoke-interface {v2}, Le/a/o1/k1$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
