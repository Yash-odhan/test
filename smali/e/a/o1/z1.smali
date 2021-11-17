.class abstract Le/a/o1/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/z1$u;,
        Le/a/o1/z1$v;,
        Le/a/o1/z1$x;,
        Le/a/o1/z1$c0;,
        Le/a/o1/z1$t;,
        Le/a/o1/z1$s;,
        Le/a/o1/z1$b0;,
        Le/a/o1/z1$z;,
        Le/a/o1/z1$a0;,
        Le/a/o1/z1$r;,
        Le/a/o1/z1$w;,
        Le/a/o1/z1$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/o1/q;"
    }
.end annotation


# static fields
.field static final a:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/a/g1;

.field private static d:Ljava/util/Random;


# instance fields
.field private A:Z

.field private final e:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Le/a/v0;

.field private final j:Le/a/o1/a2;

.field private final k:Le/a/o1/t0;

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Le/a/o1/z1$t;

.field private final o:J

.field private final p:J

.field private final q:Le/a/o1/z1$c0;

.field private final r:Le/a/o1/x0;

.field private volatile s:Le/a/o1/z1$z;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:J

.field private v:Le/a/o1/r;

.field private w:Le/a/o1/z1$u;

.field private x:Le/a/o1/z1$u;

.field private y:J

.field private z:Le/a/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/a/v0;->b:Le/a/v0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/z1;->a:Le/a/v0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Le/a/o1/z1;->b:Le/a/v0$g;

    sget-object v0, Le/a/g1;->d:Le/a/g1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/o1/z1;->c:Le/a/g1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Le/a/o1/z1;->d:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Le/a/w0;Le/a/v0;Le/a/o1/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le/a/o1/a2;Le/a/o1/t0;Le/a/o1/z1$c0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "TReqT;*>;",
            "Le/a/v0;",
            "Le/a/o1/z1$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/a/o1/a2;",
            "Le/a/o1/t0;",
            "Le/a/o1/z1$c0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le/a/k1;

    new-instance v4, Le/a/o1/z1$a;

    invoke-direct {v4, p0}, Le/a/o1/z1$a;-><init>(Le/a/o1/z1;)V

    invoke-direct {v3, v4}, Le/a/k1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Le/a/o1/z1;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Le/a/o1/z1;->m:Ljava/lang/Object;

    new-instance v3, Le/a/o1/x0;

    invoke-direct {v3}, Le/a/o1/x0;-><init>()V

    iput-object v3, v0, Le/a/o1/z1;->r:Le/a/o1/x0;

    new-instance v3, Le/a/o1/z1$z;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Le/a/o1/z1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Le/a/o1/z1$b0;ZZZI)V

    iput-object v3, v0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Le/a/o1/z1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    iput-object v3, v0, Le/a/o1/z1;->e:Le/a/w0;

    move-object/from16 v3, p3

    iput-object v3, v0, Le/a/o1/z1;->n:Le/a/o1/z1$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Le/a/o1/z1;->o:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Le/a/o1/z1;->p:J

    move-object/from16 v3, p8

    iput-object v3, v0, Le/a/o1/z1;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Le/a/o1/z1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Le/a/o1/z1;->i:Le/a/v0;

    iput-object v1, v0, Le/a/o1/z1;->j:Le/a/o1/a2;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Le/a/o1/a2;->b:J

    iput-wide v3, v0, Le/a/o1/z1;->y:J

    :cond_0
    iput-object v2, v0, Le/a/o1/z1;->k:Le/a/o1/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, Le/a/o1/z1;->l:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Le/a/o1/z1;->q:Le/a/o1/z1$c0;

    return-void
.end method

.method static synthetic A(Le/a/o1/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic B(Le/a/o1/z1;)Z
    .locals 0

    iget-boolean p0, p0, Le/a/o1/z1;->l:Z

    return p0
.end method

.method static synthetic C(Le/a/o1/z1;)Le/a/o1/a2;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->j:Le/a/o1/a2;

    return-object p0
.end method

.method static synthetic D(Le/a/o1/z1;)Le/a/o1/r;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->v:Le/a/o1/r;

    return-object p0
.end method

.method static synthetic E(Le/a/o1/z1;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/z1;->d0()V

    return-void
.end method

.method static synthetic F(Le/a/o1/z1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->i0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic G(Le/a/o1/z1;Le/a/o1/z1$u;)Le/a/o1/z1$u;
    .locals 0

    iput-object p1, p0, Le/a/o1/z1;->w:Le/a/o1/z1$u;

    return-object p1
.end method

.method static synthetic H(Le/a/o1/z1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/z1;->y:J

    return-wide v0
.end method

.method static synthetic I(Le/a/o1/z1;J)J
    .locals 0

    iput-wide p1, p0, Le/a/o1/z1;->y:J

    return-wide p1
.end method

.method static synthetic J()Ljava/util/Random;
    .locals 1

    sget-object v0, Le/a/o1/z1;->d:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic K(Le/a/o1/z1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/z1;->u:J

    return-wide v0
.end method

.method static synthetic L(Le/a/o1/z1;J)J
    .locals 0

    iput-wide p1, p0, Le/a/o1/z1;->u:J

    return-wide p1
.end method

.method static synthetic M(Le/a/o1/z1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/z1;->o:J

    return-wide v0
.end method

.method static synthetic N(Le/a/o1/z1;)Le/a/o1/z1$t;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->n:Le/a/o1/z1$t;

    return-object p0
.end method

.method static synthetic O(Le/a/o1/z1;)J
    .locals 2

    iget-wide v0, p0, Le/a/o1/z1;->p:J

    return-wide v0
.end method

.method static synthetic P(Le/a/o1/z1;Le/a/o1/z1$b0;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->Y(Le/a/o1/z1$b0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Le/a/o1/z1;)Le/a/o1/z1$z;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    return-object p0
.end method

.method static synthetic R(Le/a/o1/z1;Le/a/o1/z1$z;)Le/a/o1/z1$z;
    .locals 0

    iput-object p1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    return-object p1
.end method

.method static synthetic S(Le/a/o1/z1;IZ)Le/a/o1/z1$b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/z1;->a0(IZ)Le/a/o1/z1$b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Le/a/o1/z1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic U(Le/a/o1/z1;Le/a/o1/z1$z;)Z
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->e0(Le/a/o1/z1$z;)Z

    move-result p0

    return p0
.end method

.method static synthetic V(Le/a/o1/z1;)Le/a/o1/z1$c0;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->q:Le/a/o1/z1$c0;

    return-object p0
.end method

.method static synthetic W(Le/a/o1/z1;Le/a/o1/z1$u;)Le/a/o1/z1$u;
    .locals 0

    iput-object p1, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    return-object p1
.end method

.method static synthetic X(Le/a/o1/z1;)Le/a/o1/t0;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->k:Le/a/o1/t0;

    return-object p0
.end method

.method private Y(Le/a/o1/z1$b0;)Ljava/lang/Runnable;
    .locals 9

    iget-object v0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v1, v1, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v5, v1, Le/a/o1/z1$z;->c:Ljava/util/Collection;

    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-virtual {v1, p1}, Le/a/o1/z1$z;->c(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v1

    iput-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v1, p0, Le/a/o1/z1;->n:Le/a/o1/z1$t;

    iget-wide v3, p0, Le/a/o1/z1;->u:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Le/a/o1/z1$t;->a(J)J

    iget-object v1, p0, Le/a/o1/z1;->w:Le/a/o1/z1$u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/a/o1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Le/a/o1/z1;->w:Le/a/o1/z1$u;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/o1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Le/a/o1/z1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Le/a/o1/z1$c;-><init>(Le/a/o1/z1;Ljava/util/Collection;Le/a/o1/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Z(Le/a/o1/z1$b0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->Y(Le/a/o1/z1$b0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a0(IZ)Le/a/o1/z1$b0;
    .locals 3

    new-instance v0, Le/a/o1/z1$b0;

    invoke-direct {v0, p1}, Le/a/o1/z1$b0;-><init>(I)V

    new-instance v1, Le/a/o1/z1$s;

    invoke-direct {v1, p0, v0}, Le/a/o1/z1$s;-><init>(Le/a/o1/z1;Le/a/o1/z1$b0;)V

    new-instance v2, Le/a/o1/z1$o;

    invoke-direct {v2, p0, v1}, Le/a/o1/z1$o;-><init>(Le/a/o1/z1;Le/a/l;)V

    iget-object v1, p0, Le/a/o1/z1;->i:Le/a/v0;

    invoke-virtual {p0, v1, p1}, Le/a/o1/z1;->k0(Le/a/v0;I)Le/a/v0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Le/a/o1/z1;->f0(Le/a/v0;Le/a/l$a;IZ)Le/a/o1/q;

    move-result-object p1

    iput-object p1, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    return-object v0
.end method

.method private b0(Le/a/o1/z1$r;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-boolean v1, v1, Le/a/o1/z1$z;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v1, v1, Le/a/o1/z1$z;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v1, v1, Le/a/o1/z1$z;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/z1$b0;

    invoke-interface {p1, v1}, Le/a/o1/z1$r;->a(Le/a/o1/z1$b0;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c0(Le/a/o1/z1$b0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    if-eqz v1, :cond_1

    iget-object v6, v5, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    :goto_1
    monitor-exit v4

    goto :goto_2

    :cond_0
    iget-boolean v6, v5, Le/a/o1/z1$z;->g:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Le/a/o1/z1$z;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_5

    invoke-virtual {v5, p1}, Le/a/o1/z1$z;->h(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-virtual {p0}, Le/a/o1/z1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v0, Le/a/o1/z1$p;

    invoke-direct {v0, p0}, Le/a/o1/z1$p;-><init>(Le/a/o1/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Le/a/o1/z1;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v1, v1, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Le/a/o1/z1;->z:Le/a/g1;

    goto :goto_3

    :cond_4
    sget-object p1, Le/a/o1/z1;->c:Le/a/g1;

    :goto_3
    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void

    :cond_5
    :try_start_1
    iget-boolean v6, p1, Le/a/o1/z1$b0;->b:Z

    if-eqz v6, :cond_6

    monitor-exit v4

    return-void

    :cond_6
    add-int/lit16 v6, v2, 0x80

    iget-object v7, v5, Le/a/o1/z1$z;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Le/a/o1/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Le/a/o1/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/o1/z1$r;

    invoke-interface {v4, p1}, Le/a/o1/z1$r;->a(Le/a/o1/z1$b0;)V

    instance-of v4, v4, Le/a/o1/z1$y;

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_8

    iget-object v4, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v5, v4, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-eqz v5, :cond_a

    if-eq v5, p1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v4, v4, Le/a/o1/z1$z;->g:Z

    if-eqz v4, :cond_8

    :cond_b
    :goto_5
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d0()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/o1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-virtual {v1}, Le/a/o1/z1$z;->d()Le/a/o1/z1$z;

    move-result-object v1

    iput-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e0(Le/a/o1/z1$z;)Z
    .locals 2

    iget-object v0, p1, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-nez v0, :cond_0

    iget v0, p1, Le/a/o1/z1$z;->e:I

    iget-object v1, p0, Le/a/o1/z1;->k:Le/a/o1/t0;

    iget v1, v1, Le/a/o1/t0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Le/a/o1/z1$z;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Le/a/o1/z1;->d0()V

    return-void

    :cond_1
    iget-object v0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Le/a/o1/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Le/a/o1/z1$u;

    iget-object v3, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    invoke-direct {v2, v3}, Le/a/o1/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Le/a/o1/z1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/a/o1/z1$w;

    invoke-direct {v1, p0, v2}, Le/a/o1/z1$w;-><init>(Le/a/o1/z1;Le/a/o1/z1$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/a/o1/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic p()Le/a/g1;
    .locals 1

    sget-object v0, Le/a/o1/z1;->c:Le/a/g1;

    return-object v0
.end method

.method static synthetic r(Le/a/o1/z1;)Z
    .locals 0

    iget-boolean p0, p0, Le/a/o1/z1;->A:Z

    return p0
.end method

.method static synthetic s(Le/a/o1/z1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Le/a/o1/z1;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/o1/z1;->A:Z

    return p1
.end method

.method static synthetic u(Le/a/o1/z1;Le/a/o1/z1$b0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->c0(Le/a/o1/z1$b0;)V

    return-void
.end method

.method static synthetic v(Le/a/o1/z1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic w(Le/a/o1/z1;)Le/a/w0;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->e:Le/a/w0;

    return-object p0
.end method

.method static synthetic x(Le/a/o1/z1;Le/a/o1/z1$b0;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/z1;->Z(Le/a/o1/z1$b0;)V

    return-void
.end method

.method static synthetic y(Le/a/o1/z1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic z(Le/a/o1/z1;)Le/a/o1/x0;
    .locals 0

    iget-object p0, p0, Le/a/o1/z1;->r:Le/a/o1/x0;

    return-object p0
.end method


# virtual methods
.method public final a(Le/a/g1;)V
    .locals 4

    new-instance v0, Le/a/o1/z1$b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/o1/z1$b0;-><init>(I)V

    new-instance v1, Le/a/o1/o1;

    invoke-direct {v1}, Le/a/o1/o1;-><init>()V

    iput-object v1, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-direct {p0, v0}, Le/a/o1/z1;->Y(Le/a/o1/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Le/a/o1/z1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/o1/z1$q;

    invoke-direct {v1, p0, p1}, Le/a/o1/z1$q;-><init>(Le/a/o1/z1;Le/a/g1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v2, v2, Le/a/o1/z1$z;->c:Ljava/util/Collection;

    iget-object v3, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v3, v3, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Le/a/o1/z1;->z:Le/a/g1;

    :goto_0
    iget-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-virtual {v2}, Le/a/o1/z1$z;->b()Le/a/o1/z1$z;

    move-result-object v2

    iput-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Le/a/o;)V
    .locals 1

    new-instance v0, Le/a/o1/z1$d;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$d;-><init>(Le/a/o1/z1;Le/a/o;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-boolean v1, v0, Le/a/o1/z1$z;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v0, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/j2;->c(I)V

    return-void

    :cond_0
    new-instance v0, Le/a/o1/z1$m;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$m;-><init>(Le/a/o1/z1;I)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v0, v0, Le/a/o1/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/z1$b0;

    iget-object v1, v1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v1}, Le/a/o1/j2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Le/a/o1/z1$j;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$j;-><init>(Le/a/o1/z1;I)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    new-instance v0, Le/a/o1/z1$k;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$k;-><init>(Le/a/o1/z1;I)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method abstract f0(Le/a/v0;Le/a/l$a;IZ)Le/a/o1/q;
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-boolean v1, v0, Le/a/o1/z1$z;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v0, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v0}, Le/a/o1/j2;->flush()V

    return-void

    :cond_0
    new-instance v0, Le/a/o1/z1$g;

    invoke-direct {v0, p0}, Le/a/o1/z1$g;-><init>(Le/a/o1/z1;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final g(Le/a/w;)V
    .locals 1

    new-instance v0, Le/a/o1/z1$f;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$f;-><init>(Le/a/o1/z1;Le/a/w;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method abstract g0()V
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/a/o1/z1$b;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$b;-><init>(Le/a/o1/z1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method abstract h0()Le/a/g1;
.end method

.method public i(Le/a/o1/x0;)V
    .locals 4

    iget-object v0, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Le/a/o1/z1;->r:Le/a/o1/x0;

    invoke-virtual {p1, v1, v2}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    iget-object v1, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    if-eqz v0, :cond_0

    new-instance v0, Le/a/o1/x0;

    invoke-direct {v0}, Le/a/o1/x0;-><init>()V

    iget-object v1, v1, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v1, v1, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v1, v0}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    const-string v1, "committed"

    :goto_0
    invoke-virtual {p1, v1, v0}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    goto :goto_2

    :cond_0
    new-instance v0, Le/a/o1/x0;

    invoke-direct {v0}, Le/a/o1/x0;-><init>()V

    iget-object v1, v1, Le/a/o1/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/o1/z1$b0;

    new-instance v3, Le/a/o1/x0;

    invoke-direct {v3}, Le/a/o1/x0;-><init>()V

    iget-object v2, v2, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    invoke-interface {v2, v3}, Le/a/o1/q;->i(Le/a/o1/x0;)V

    invoke-virtual {v0, v3}, Le/a/o1/x0;->a(Ljava/lang/Object;)Le/a/o1/x0;

    goto :goto_1

    :cond_1
    const-string v1, "open"

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    new-instance v0, Le/a/o1/z1$i;

    invoke-direct {v0, p0}, Le/a/o1/z1$i;-><init>(Le/a/o1/z1;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method final j0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-boolean v1, v0, Le/a/o1/z1$z;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/a/o1/z1$z;->f:Le/a/o1/z1$b0;

    iget-object v0, v0, Le/a/o1/z1$b0;->a:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/z1;->e:Le/a/w0;

    invoke-virtual {v1, p1}, Le/a/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/o1/j2;->n(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Le/a/o1/z1$n;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$n;-><init>(Le/a/o1/z1;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method final k0(Le/a/v0;I)Le/a/v0;
    .locals 1

    new-instance v0, Le/a/v0;

    invoke-direct {v0}, Le/a/v0;-><init>()V

    invoke-virtual {v0, p1}, Le/a/v0;->l(Le/a/v0;)V

    if-lez p2, :cond_0

    sget-object p1, Le/a/o1/z1;->a:Le/a/v0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final l(Le/a/u;)V
    .locals 1

    new-instance v0, Le/a/o1/z1$e;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$e;-><init>(Le/a/o1/z1;Le/a/u;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final m(Le/a/o1/r;)V
    .locals 6

    iput-object p1, p0, Le/a/o1/z1;->v:Le/a/o1/r;

    invoke-virtual {p0}, Le/a/o1/z1;->h0()Le/a/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le/a/o1/z1;->a(Le/a/g1;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v0, v0, Le/a/o1/z1$z;->b:Ljava/util/List;

    new-instance v1, Le/a/o1/z1$y;

    invoke-direct {v1, p0}, Le/a/o1/z1$y;-><init>(Le/a/o1/z1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Le/a/o1/z1;->a0(IZ)Le/a/o1/z1$b0;

    move-result-object p1

    iget-boolean v0, p0, Le/a/o1/z1;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-virtual {v2, p1}, Le/a/o1/z1$z;->a(Le/a/o1/z1$b0;)Le/a/o1/z1$z;

    move-result-object v2

    iput-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    iget-object v2, p0, Le/a/o1/z1;->s:Le/a/o1/z1$z;

    invoke-direct {p0, v2}, Le/a/o1/z1;->e0(Le/a/o1/z1$z;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/o1/z1;->q:Le/a/o1/z1$c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/a/o1/z1$c0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, Le/a/o1/z1$u;

    iget-object v2, p0, Le/a/o1/z1;->m:Ljava/lang/Object;

    invoke-direct {v0, v2}, Le/a/o1/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/o1/z1;->x:Le/a/o1/z1$u;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/a/o1/z1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le/a/o1/z1$w;

    invoke-direct {v2, p0, v0}, Le/a/o1/z1$w;-><init>(Le/a/o1/z1;Le/a/o1/z1$u;)V

    iget-object v3, p0, Le/a/o1/z1;->k:Le/a/o1/t0;

    iget-wide v3, v3, Le/a/o1/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1/z1$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Le/a/o1/z1;->c0(Le/a/o1/z1$b0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 1

    new-instance v0, Le/a/o1/z1$l;

    invoke-direct {v0, p0}, Le/a/o1/z1$l;-><init>(Le/a/o1/z1;)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    new-instance v0, Le/a/o1/z1$h;

    invoke-direct {v0, p0, p1}, Le/a/o1/z1$h;-><init>(Le/a/o1/z1;Z)V

    invoke-direct {p0, v0}, Le/a/o1/z1;->b0(Le/a/o1/z1$r;)V

    return-void
.end method
