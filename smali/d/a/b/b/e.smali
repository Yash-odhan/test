.class public Ld/a/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/i;
.implements Ld/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/e$c;,
        Ld/a/b/b/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:J

.field private final h:Ld/a/b/a/c;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:J

.field private final l:Ld/a/d/i/a;

.field private final m:Ld/a/b/b/d;

.field private final n:Ld/a/b/b/h;

.field private final o:Ld/a/b/a/a;

.field private final p:Z

.field private final q:Ld/a/b/b/e$b;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ld/a/b/b/e;

    sput-object v0, Ld/a/b/b/e;->a:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/b/b/e;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/a/b/b/e;->c:J

    return-void
.end method

.method public constructor <init>(Ld/a/b/b/d;Ld/a/b/b/h;Ld/a/b/b/e$c;Ld/a/b/a/c;Ld/a/b/a/a;Ld/a/d/a/b;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    iget-wide v0, p3, Ld/a/b/b/e$c;->b:J

    iput-wide v0, p0, Ld/a/b/b/e;->d:J

    iget-wide v0, p3, Ld/a/b/b/e$c;->c:J

    iput-wide v0, p0, Ld/a/b/b/e;->e:J

    iput-wide v0, p0, Ld/a/b/b/e;->g:J

    invoke-static {}, Ld/a/d/i/a;->d()Ld/a/d/i/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/e;->l:Ld/a/d/i/a;

    iput-object p1, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    iput-object p2, p0, Ld/a/b/b/e;->n:Ld/a/b/b/h;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld/a/b/b/e;->j:J

    iput-object p4, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    iget-wide p1, p3, Ld/a/b/b/e$c;->a:J

    iput-wide p1, p0, Ld/a/b/b/e;->k:J

    iput-object p5, p0, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    new-instance p1, Ld/a/b/b/e$b;

    invoke-direct {p1}, Ld/a/b/b/e$b;-><init>()V

    iput-object p1, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-static {}, Lcom/facebook/common/time/c;->a()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/b/e;->r:Lcom/facebook/common/time/a;

    iput-boolean p8, p0, Ld/a/b/b/e;->p:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    if-eqz p6, :cond_0

    invoke-interface {p6, p0}, Ld/a/d/a/b;->a(Ld/a/d/a/a;)V

    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ld/a/b/b/e;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ld/a/b/b/e$a;

    invoke-direct {p1, p0}, Ld/a/b/b/e$a;-><init>(Ld/a/b/b/e;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ld/a/b/b/e;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method static synthetic h(Ld/a/b/b/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Ld/a/b/b/e;)Z
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/e;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Ld/a/b/b/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/a/b/b/e;->t:Z

    return p1
.end method

.method static synthetic k(Ld/a/b/b/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/e;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private l(Ld/a/b/b/d$b;Ld/a/b/a/d;Ljava/lang/String;)Ld/a/a/a;
    .locals 5

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, Ld/a/b/b/d$b;->n(Ljava/lang/Object;)Ld/a/a/a;

    move-result-object p1

    iget-object p2, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-interface {p1}, Ld/a/a/a;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ld/a/b/b/e$b;->c(JJ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(JLd/a/b/a/c$a;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v0}, Ld/a/b/b/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/e;->n(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v4}, Ld/a/b/b/e$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/a/b/b/d$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v14, v13}, Ld/a/b/b/d;->j(Ld/a/b/b/d$a;)J

    move-result-wide v14

    iget-object v9, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v13}, Ld/a/b/b/d$a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    invoke-static {}, Ld/a/b/b/j;->a()Ld/a/b/b/j;

    move-result-object v9

    invoke-interface {v13}, Ld/a/b/b/d$a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld/a/b/b/j;->j(Ljava/lang/String;)Ld/a/b/b/j;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ld/a/b/b/j;->g(Ld/a/b/a/c$a;)Ld/a/b/b/j;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ld/a/b/b/j;->i(J)Ld/a/b/b/j;

    move-result-object v9

    sub-long v13, v4, v11

    invoke-virtual {v9, v13, v14}, Ld/a/b/b/j;->f(J)Ld/a/b/b/j;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ld/a/b/b/j;->e(J)Ld/a/b/b/j;

    move-result-object v9

    iget-object v13, v1, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {v13, v9}, Ld/a/b/a/c;->b(Ld/a/b/a/b;)V

    invoke-virtual {v9}, Ld/a/b/b/j;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    neg-long v2, v11

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/a/b/b/e$b;->c(JJ)V

    iget-object v0, v1, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v0}, Ld/a/b/b/d;->d()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v3, Ld/a/b/a/a$a;->C:Ld/a/b/a/a$a;

    sget-object v4, Ld/a/b/b/e;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private n(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/a/b/b/d$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld/a/b/b/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    sget-wide v2, Ld/a/b/b/e;->b:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/b/d$a;

    invoke-interface {v4}, Ld/a/b/b/d$a;->n()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/b/b/e;->n:Ld/a/b/b/h;

    invoke-interface {p1}, Ld/a/b/b/h;->get()Ld/a/b/b/g;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/a/b/b/e;->p()Z

    move-result v1

    invoke-direct {p0}, Ld/a/b/b/e;->s()V

    iget-object v2, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v2}, Ld/a/b/b/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ld/a/b/b/e;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v1}, Ld/a/b/b/e$b;->e()V

    invoke-direct {p0}, Ld/a/b/b/e;->p()Z

    :cond_0
    iget-wide v4, p0, Ld/a/b/b/e;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    sget-object v1, Ld/a/b/a/c$a;->o:Ld/a/b/a/c$a;

    invoke-direct {p0, v4, v5, v1}, Ld/a/b/b/e;->m(JLd/a/b/a/c$a;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()Z
    .locals 7

    iget-object v0, p0, Ld/a/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    iget-object v2, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v2}, Ld/a/b/b/e$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ld/a/b/b/e;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Ld/a/b/b/e;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/a/b/b/e;->q()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/a/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    sget-wide v4, Ld/a/b/b/e;->b:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, Ld/a/b/b/e;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Ld/a/b/b/e;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v8}, Ld/a/b/b/d;->i()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld/a/b/b/d$a;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v16 .. v16}, Ld/a/b/b/d$a;->m()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-interface/range {v16 .. v16}, Ld/a/b/b/d$a;->n()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-lez v20, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v16 .. v16}, Ld/a/b/b/d$a;->m()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    invoke-interface/range {v16 .. v16}, Ld/a/b/b/d$a;->n()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    iget-boolean v4, v1, Ld/a/b/b/e;->p:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ld/a/b/b/d$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v5, Ld/a/b/a/a$a;->r:Ld/a/b/a/a$a;

    sget-object v6, Ld/a/b/b/e;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v4}, Ld/a/b/b/e$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v4}, Ld/a/b/b/e$b;->b()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-eqz v8, :cond_8

    :cond_6
    iget-boolean v4, v1, Ld/a/b/b/e;->p:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v0, v9, v10, v6, v7}, Ld/a/b/b/e$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, Ld/a/b/b/e;->j:J

    return v17

    :catch_0
    move-exception v0

    iget-object v2, v1, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v3, Ld/a/b/a/a$a;->D:Ld/a/b/a/a$a;

    sget-object v4, Ld/a/b/b/e;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private r(Ljava/lang/String;Ld/a/b/a/d;)Ld/a/b/b/d$b;
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/e;->o()V

    iget-object v0, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v0, p1, p2}, Ld/a/b/b/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/a/b/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v0}, Ld/a/b/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/d/i/a$a;->p:Ld/a/d/i/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/d/i/a$a;->o:Ld/a/d/i/a$a;

    :goto_0
    iget-object v1, p0, Ld/a/b/b/e;->l:Ld/a/d/i/a;

    iget-wide v2, p0, Ld/a/b/b/e;->e:J

    iget-object v4, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v4}, Ld/a/b/b/e$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Ld/a/d/i/a;->f(Ld/a/d/i/a$a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/a/b/b/e;->d:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld/a/b/b/e;->e:J

    :goto_1
    iput-wide v0, p0, Ld/a/b/b/e;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v1}, Ld/a/b/b/d;->a()V

    iget-object v1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {v1}, Ld/a/b/a/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v3, Ld/a/b/a/a$a;->C:Ld/a/b/a/a$a;

    sget-object v4, Ld/a/b/b/e;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v1}, Ld/a/b/b/e$b;->e()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ld/a/b/a/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ld/a/b/a/e;->b(Ld/a/b/a/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v1, v5, p1}, Ld/a/b/b/d;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_2
    invoke-static {}, Ld/a/b/b/j;->a()Ld/a/b/b/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/a/b/b/j;->d(Ld/a/b/a/d;)Ld/a/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/a/b/b/j;->j(Ljava/lang/String;)Ld/a/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/b/b/j;->h(Ljava/io/IOException;)Ld/a/b/b/j;

    move-result-object p1

    iget-object v1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {v1, p1}, Ld/a/b/a/c;->g(Ld/a/b/a/b;)V

    invoke-virtual {p1}, Ld/a/b/b/j;->b()V

    return v0
.end method

.method public c(Ld/a/b/a/d;)Ld/a/a/a;
    .locals 8

    invoke-static {}, Ld/a/b/b/j;->a()Ld/a/b/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/b/b/j;->d(Ld/a/b/a/d;)Ld/a/b/b/j;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ld/a/b/a/e;->b(Ld/a/b/a/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld/a/b/b/j;->j(Ljava/lang/String;)Ld/a/b/b/j;

    iget-object v6, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v6, v5, p1}, Ld/a/b/b/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ld/a/a/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object p1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {p1, v0}, Ld/a/b/a/c;->a(Ld/a/b/a/b;)V

    iget-object p1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {p1, v0}, Ld/a/b/a/c;->e(Ld/a/b/a/b;)V

    iget-object p1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld/a/b/b/j;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v2, p0, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v3, Ld/a/b/a/a$a;->D:Ld/a/b/a/a$a;

    sget-object v4, Ld/a/b/b/e;->a:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ld/a/b/b/j;->h(Ljava/io/IOException;)Ld/a/b/b/j;

    iget-object p1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {p1, v0}, Ld/a/b/a/c;->g(Ld/a/b/a/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ld/a/b/b/j;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Ld/a/b/b/j;->b()V

    throw p1
.end method

.method public d(Ld/a/b/a/d;)Z
    .locals 5

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ld/a/b/a/e;->b(Ld/a/b/a/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ld/a/b/a/d;)V
    .locals 6

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ld/a/b/a/e;->b(Ld/a/b/a/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v3, v2}, Ld/a/b/b/d;->b(Ljava/lang/String;)J

    iget-object v3, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Ld/a/b/b/e;->o:Ld/a/b/a/a;

    sget-object v2, Ld/a/b/a/a$a;->B:Ld/a/b/a/a$a;

    sget-object v3, Ld/a/b/b/e;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ld/a/b/a/d;)Z
    .locals 7

    iget-object v0, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/b/b/e;->d(Ld/a/b/a/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ld/a/b/a/e;->b(Ld/a/b/a/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ld/a/b/b/e;->m:Ld/a/b/b/d;

    invoke-interface {v6, v5, p1}, Ld/a/b/b/d;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Ld/a/b/b/e;->i:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g(Ld/a/b/a/d;Ld/a/b/a/j;)Ld/a/a/a;
    .locals 4

    invoke-static {}, Ld/a/b/b/j;->a()Ld/a/b/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/b/b/j;->d(Ld/a/b/a/d;)Ld/a/b/b/j;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {v1, v0}, Ld/a/b/a/c;->h(Ld/a/b/a/b;)V

    iget-object v1, p0, Ld/a/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ld/a/b/a/e;->a(Ld/a/b/a/d;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0, v2}, Ld/a/b/b/j;->j(Ljava/lang/String;)Ld/a/b/b/j;

    :try_start_1
    invoke-direct {p0, v2, p1}, Ld/a/b/b/e;->r(Ljava/lang/String;Ld/a/b/a/d;)Ld/a/b/b/d$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, p1}, Ld/a/b/b/d$b;->m(Ld/a/b/a/j;Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v2}, Ld/a/b/b/e;->l(Ld/a/b/b/d$b;Ld/a/b/a/d;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/a;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/a/b/b/j;->i(J)Ld/a/b/b/j;

    move-result-object p2

    iget-object v2, p0, Ld/a/b/b/e;->q:Ld/a/b/b/e$b;

    invoke-virtual {v2}, Ld/a/b/b/e$b;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ld/a/b/b/j;->f(J)Ld/a/b/b/j;

    iget-object p2, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {p2, v0}, Ld/a/b/a/c;->f(Ld/a/b/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ld/a/b/b/d$b;->l()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ld/a/b/b/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Ld/a/d/e/a;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    invoke-virtual {v0}, Ld/a/b/b/j;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v1}, Ld/a/b/b/d$b;->l()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ld/a/b/b/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Ld/a/d/e/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ld/a/b/b/j;->h(Ljava/io/IOException;)Ld/a/b/b/j;

    iget-object p2, p0, Ld/a/b/b/e;->h:Ld/a/b/a/c;

    invoke-interface {p2, v0}, Ld/a/b/a/c;->d(Ld/a/b/a/b;)V

    sget-object p2, Ld/a/b/b/e;->a:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Ld/a/d/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {v0}, Ld/a/b/b/j;->b()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
