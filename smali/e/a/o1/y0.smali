.class final Le/a/o1/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/h0;
.implements Le/a/o1/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/y0$m;,
        Le/a/o1/y0$k;,
        Le/a/o1/y0$i;,
        Le/a/o1/y0$j;,
        Le/a/o1/y0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/h0<",
        "*>;",
        "Le/a/o1/n2;"
    }
.end annotation


# instance fields
.field private final a:Le/a/i0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Le/a/o1/k$a;

.field private final e:Le/a/o1/y0$j;

.field private final f:Le/a/o1/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Le/a/d0;

.field private final i:Le/a/o1/m;

.field private final j:Le/a/o1/o;

.field private final k:Le/a/g;

.field private final l:Le/a/k1;

.field private final m:Le/a/o1/y0$k;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/a/o1/k;

.field private final p:Ld/b/c/a/r;

.field private q:Le/a/k1$c;

.field private r:Le/a/k1$c;

.field private s:Le/a/o1/k1;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/o1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Le/a/o1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/w0<",
            "Le/a/o1/v;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le/a/o1/v;

.field private volatile w:Le/a/o1/k1;

.field private volatile x:Le/a/r;

.field private y:Le/a/g1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le/a/o1/k$a;Le/a/o1/t;Ljava/util/concurrent/ScheduledExecutorService;Ld/b/c/a/t;Le/a/k1;Le/a/o1/y0$j;Le/a/d0;Le/a/o1/m;Le/a/o1/o;Le/a/i0;Le/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/a/o1/k$a;",
            "Le/a/o1/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/b/c/a/t<",
            "Ld/b/c/a/r;",
            ">;",
            "Le/a/k1;",
            "Le/a/o1/y0$j;",
            "Le/a/d0;",
            "Le/a/o1/m;",
            "Le/a/o1/o;",
            "Le/a/i0;",
            "Le/a/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Le/a/o1/y0;->t:Ljava/util/Collection;

    new-instance v2, Le/a/o1/y0$a;

    invoke-direct {v2, p0}, Le/a/o1/y0$a;-><init>(Le/a/o1/y0;)V

    iput-object v2, v0, Le/a/o1/y0;->u:Le/a/o1/w0;

    sget-object v2, Le/a/q;->r:Le/a/q;

    invoke-static {v2}, Le/a/r;->a(Le/a/q;)Le/a/r;

    move-result-object v2

    iput-object v2, v0, Le/a/o1/y0;->x:Le/a/r;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Le/a/o1/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/o1/y0;->n:Ljava/util/List;

    new-instance v2, Le/a/o1/y0$k;

    invoke-direct {v2, v1}, Le/a/o1/y0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Le/a/o1/y0;->m:Le/a/o1/y0$k;

    move-object v1, p2

    iput-object v1, v0, Le/a/o1/y0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Le/a/o1/y0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Le/a/o1/y0;->d:Le/a/o1/k$a;

    move-object v1, p5

    iput-object v1, v0, Le/a/o1/y0;->f:Le/a/o1/t;

    move-object v1, p6

    iput-object v1, v0, Le/a/o1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Ld/b/c/a/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/c/a/r;

    iput-object v1, v0, Le/a/o1/y0;->p:Ld/b/c/a/r;

    move-object v1, p8

    iput-object v1, v0, Le/a/o1/y0;->l:Le/a/k1;

    move-object v1, p9

    iput-object v1, v0, Le/a/o1/y0;->e:Le/a/o1/y0$j;

    move-object v1, p10

    iput-object v1, v0, Le/a/o1/y0;->h:Le/a/d0;

    move-object v1, p11

    iput-object v1, v0, Le/a/o1/y0;->i:Le/a/o1/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/o;

    iput-object v1, v0, Le/a/o1/y0;->j:Le/a/o1/o;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/i0;

    iput-object v1, v0, Le/a/o1/y0;->a:Le/a/i0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/g;

    iput-object v1, v0, Le/a/o1/y0;->k:Le/a/g;

    return-void
.end method

.method static synthetic A(Le/a/o1/y0;Le/a/o1/v;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/y0;->Q(Le/a/o1/v;Z)V

    return-void
.end method

.method static synthetic B(Le/a/o1/y0;Le/a/g1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/y0;->R(Le/a/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Le/a/o1/y0;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/y0;->S(Le/a/g1;)V

    return-void
.end method

.method static synthetic D(Le/a/o1/y0;)Le/a/d0;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->h:Le/a/d0;

    return-object p0
.end method

.method static synthetic E(Le/a/o1/y0;Le/a/q;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/y0;->N(Le/a/q;)V

    return-void
.end method

.method static synthetic F(Le/a/o1/y0;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/y0;->T()V

    return-void
.end method

.method static synthetic G(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    return-object p1
.end method

.method static synthetic H(Le/a/o1/y0;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/y0;->K()V

    return-void
.end method

.method static synthetic I(Le/a/o1/y0;)Le/a/o1/y0$k;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->m:Le/a/o1/y0$k;

    return-object p0
.end method

.method static synthetic J(Le/a/o1/y0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->n:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-object v0, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/k1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    iput-object v0, p0, Le/a/o1/y0;->o:Le/a/o1/k;

    :cond_0
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Le/a/q;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    invoke-static {p1}, Le/a/r;->a(Le/a/q;)Le/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/o1/y0;->O(Le/a/r;)V

    return-void
.end method

.method private O(Le/a/r;)V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-object v0, p0, Le/a/o1/y0;->x:Le/a/r;

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    invoke-virtual {p1}, Le/a/r;->c()Le/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/a/o1/y0;->x:Le/a/r;

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    sget-object v1, Le/a/q;->s:Le/a/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/a/o1/y0;->x:Le/a/r;

    iget-object v0, p0, Le/a/o1/y0;->e:Le/a/o1/y0$j;

    invoke-virtual {v0, p0, p1}, Le/a/o1/y0$j;->c(Le/a/o1/y0;Le/a/r;)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$f;

    invoke-direct {v1, p0}, Le/a/o1/y0$f;-><init>(Le/a/o1/y0;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Le/a/o1/v;Z)V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$g;

    invoke-direct {v1, p0, p1, p2}, Le/a/o1/y0$g;-><init>(Le/a/o1/y0;Le/a/o1/v;Z)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Le/a/g1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Le/a/g1;)V
    .locals 9

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    invoke-static {p1}, Le/a/r;->b(Le/a/g1;)Le/a/r;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/o1/y0;->O(Le/a/r;)V

    iget-object v0, p0, Le/a/o1/y0;->o:Le/a/o1/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/o1/y0;->d:Le/a/o1/k$a;

    invoke-interface {v0}, Le/a/o1/k$a;->get()Le/a/o1/k;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/y0;->o:Le/a/o1/k;

    :cond_0
    iget-object v0, p0, Le/a/o1/y0;->o:Le/a/o1/k;

    invoke-interface {v0}, Le/a/o1/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/a/o1/y0;->p:Ld/b/c/a/r;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Ld/b/c/a/r;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Le/a/o1/y0;->k:Le/a/g;

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Le/a/o1/y0;->R(Le/a/g1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v3, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v4, Le/a/o1/y0$b;

    invoke-direct {v4, p0}, Le/a/o1/y0$b;-><init>(Le/a/o1/y0;)V

    iget-object v8, p0, Le/a/o1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Le/a/k1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/a/k1$c;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    return-void
.end method

.method private T()V
    .locals 8

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-object v0, p0, Le/a/o1/y0;->q:Le/a/k1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/y0;->m:Le/a/o1/y0$k;

    invoke-virtual {v0}, Le/a/o1/y0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/y0;->p:Ld/b/c/a/r;

    invoke-virtual {v0}, Ld/b/c/a/r;->f()Ld/b/c/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/r;->g()Ld/b/c/a/r;

    :cond_1
    iget-object v0, p0, Le/a/o1/y0;->m:Le/a/o1/y0$k;

    invoke-virtual {v0}, Le/a/o1/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Le/a/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Le/a/c0;

    invoke-virtual {v0}, Le/a/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_1
    iget-object v5, p0, Le/a/o1/y0;->m:Le/a/o1/y0$k;

    invoke-virtual {v5}, Le/a/o1/y0$k;->b()Le/a/a;

    move-result-object v5

    sget-object v6, Le/a/y;->a:Le/a/a$c;

    invoke-virtual {v5, v6}, Le/a/a;->b(Le/a/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Le/a/o1/t$a;

    invoke-direct {v7}, Le/a/o1/t$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Le/a/o1/y0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Le/a/o1/t$a;->e(Ljava/lang/String;)Le/a/o1/t$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/a/o1/t$a;->f(Le/a/a;)Le/a/o1/t$a;

    move-result-object v5

    iget-object v6, p0, Le/a/o1/y0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le/a/o1/t$a;->h(Ljava/lang/String;)Le/a/o1/t$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Le/a/o1/t$a;->g(Le/a/c0;)Le/a/o1/t$a;

    move-result-object v0

    new-instance v5, Le/a/o1/y0$m;

    invoke-direct {v5}, Le/a/o1/y0$m;-><init>()V

    invoke-virtual {p0}, Le/a/o1/y0;->f()Le/a/i0;

    move-result-object v6

    iput-object v6, v5, Le/a/o1/y0$m;->a:Le/a/i0;

    new-instance v6, Le/a/o1/y0$i;

    iget-object v7, p0, Le/a/o1/y0;->f:Le/a/o1/t;

    invoke-interface {v7, v3, v0, v5}, Le/a/o1/t;->N0(Ljava/net/SocketAddress;Le/a/o1/t$a;Le/a/g;)Le/a/o1/v;

    move-result-object v0

    iget-object v7, p0, Le/a/o1/y0;->i:Le/a/o1/m;

    invoke-direct {v6, v0, v7, v4}, Le/a/o1/y0$i;-><init>(Le/a/o1/v;Le/a/o1/m;Le/a/o1/y0$a;)V

    invoke-interface {v6}, Le/a/m0;->f()Le/a/i0;

    move-result-object v0

    iput-object v0, v5, Le/a/o1/y0$m;->a:Le/a/i0;

    iget-object v0, p0, Le/a/o1/y0;->h:Le/a/d0;

    invoke-virtual {v0, v6}, Le/a/d0;->c(Le/a/h0;)V

    iput-object v6, p0, Le/a/o1/y0;->v:Le/a/o1/v;

    iget-object v0, p0, Le/a/o1/y0;->t:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/a/o1/y0$l;

    invoke-direct {v0, p0, v6, v3}, Le/a/o1/y0$l;-><init>(Le/a/o1/y0;Le/a/o1/v;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Le/a/o1/k1;->e(Le/a/o1/k1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/a/o1/y0;->l:Le/a/k1;

    invoke-virtual {v3, v0}, Le/a/k1;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Le/a/o1/y0;->k:Le/a/g;

    sget-object v3, Le/a/g$a;->p:Le/a/g$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Le/a/o1/y0$m;->a:Le/a/i0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Le/a/o1/y0;)Le/a/o1/y0$j;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->e:Le/a/o1/y0$j;

    return-object p0
.end method

.method static synthetic i(Le/a/o1/y0;)Le/a/r;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->x:Le/a/r;

    return-object p0
.end method

.method static synthetic j(Le/a/o1/y0;)Le/a/o1/k1;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->w:Le/a/o1/k1;

    return-object p0
.end method

.method static synthetic k(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->w:Le/a/o1/k1;

    return-object p1
.end method

.method static synthetic l(Le/a/o1/y0;)Le/a/o1/v;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->v:Le/a/o1/v;

    return-object p0
.end method

.method static synthetic m(Le/a/o1/y0;Le/a/o1/v;)Le/a/o1/v;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->v:Le/a/o1/v;

    return-object p1
.end method

.method static synthetic n(Le/a/o1/y0;)Le/a/k1$c;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->r:Le/a/k1$c;

    return-object p0
.end method

.method static synthetic o(Le/a/o1/y0;Le/a/k1$c;)Le/a/k1$c;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->r:Le/a/k1$c;

    return-object p1
.end method

.method static synthetic p(Le/a/o1/y0;)Le/a/o1/k1;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->s:Le/a/o1/k1;

    return-object p0
.end method

.method static synthetic q(Le/a/o1/y0;Le/a/o1/k1;)Le/a/o1/k1;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->s:Le/a/o1/k1;

    return-object p1
.end method

.method static synthetic r(Le/a/o1/y0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Le/a/o1/y0;)Le/a/k1;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->l:Le/a/k1;

    return-object p0
.end method

.method static synthetic t(Le/a/o1/y0;)Le/a/g1;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->y:Le/a/g1;

    return-object p0
.end method

.method static synthetic u(Le/a/o1/y0;Le/a/g1;)Le/a/g1;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->y:Le/a/g1;

    return-object p1
.end method

.method static synthetic v(Le/a/o1/y0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->t:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Le/a/o1/y0;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/y0;->P()V

    return-void
.end method

.method static synthetic x(Le/a/o1/y0;)Le/a/o1/w0;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->u:Le/a/o1/w0;

    return-object p0
.end method

.method static synthetic y(Le/a/o1/y0;)Le/a/g;
    .locals 0

    iget-object p0, p0, Le/a/o1/y0;->k:Le/a/g;

    return-object p0
.end method

.method static synthetic z(Le/a/o1/y0;Le/a/o1/k;)Le/a/o1/k;
    .locals 0

    iput-object p1, p0, Le/a/o1/y0;->o:Le/a/o1/k;

    return-object p1
.end method


# virtual methods
.method M()Le/a/q;
    .locals 1

    iget-object v0, p0, Le/a/o1/y0;->x:Le/a/r;

    invoke-virtual {v0}, Le/a/r;->c()Le/a/q;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Le/a/o1/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$d;

    invoke-direct {v1, p0, p1}, Le/a/o1/y0$d;-><init>(Le/a/o1/y0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Le/a/o1/s;
    .locals 2

    iget-object v0, p0, Le/a/o1/y0;->w:Le/a/o1/k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$c;

    invoke-direct {v1, p0}, Le/a/o1/y0$c;-><init>(Le/a/o1/y0;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Le/a/g1;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$e;

    invoke-direct {v1, p0, p1}, Le/a/o1/y0$e;-><init>(Le/a/o1/y0;Le/a/g1;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Le/a/g1;)V
    .locals 2

    invoke-virtual {p0, p1}, Le/a/o1/y0;->c(Le/a/g1;)V

    iget-object v0, p0, Le/a/o1/y0;->l:Le/a/k1;

    new-instance v1, Le/a/o1/y0$h;

    invoke-direct {v1, p0, p1}, Le/a/o1/y0$h;-><init>(Le/a/o1/y0;Le/a/g1;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Le/a/i0;
    .locals 1

    iget-object v0, p0, Le/a/o1/y0;->a:Le/a/i0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0;->a:Le/a/i0;

    invoke-virtual {v1}, Le/a/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ld/b/c/a/i$b;->c(Ljava/lang/String;J)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
