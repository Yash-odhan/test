.class public Lcom/google/firebase/database/w/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lcom/google/firebase/database/x/d;

.field protected b:Lcom/google/firebase/database/w/k;

.field protected c:Lcom/google/firebase/database/w/y;

.field protected d:Lcom/google/firebase/database/w/y;

.field protected e:Lcom/google/firebase/database/w/q;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:Lcom/google/firebase/database/x/d$a;

.field protected j:Z

.field protected k:J

.field protected l:Lcom/google/firebase/h;

.field private m:Lcom/google/firebase/database/w/h0/e;

.field private n:Z

.field private o:Z

.field private p:Lcom/google/firebase/database/w/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/database/x/d$a;->p:Lcom/google/firebase/database/x/d$a;

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->i:Lcom/google/firebase/database/x/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/firebase/database/w/g;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/w/g;->n:Z

    iput-boolean v0, p0, Lcom/google/firebase/database/w/g;->o:Z

    return-void
.end method

.method static synthetic C(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/v/h$a;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/g$a;

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/w/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/v/h$a;)V

    invoke-interface {p0, p2, v0}, Lcom/google/firebase/database/w/y;->a(ZLcom/google/firebase/database/w/y$a;)V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->b:Lcom/google/firebase/database/w/k;

    invoke-interface {v0}, Lcom/google/firebase/database/w/k;->a()V

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->e:Lcom/google/firebase/database/w/q;

    invoke-interface {v0}, Lcom/google/firebase/database/w/q;->a()V

    return-void
.end method

.method private static G(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/v/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/w/c;-><init>(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->d:Lcom/google/firebase/database/w/y;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->c:Lcom/google/firebase/database/w/y;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->b:Lcom/google/firebase/database/w/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/w/m;->b(Lcom/google/firebase/database/w/g;)Lcom/google/firebase/database/w/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->b:Lcom/google/firebase/database/w/k;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->a:Lcom/google/firebase/database/x/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/g;->i:Lcom/google/firebase/database/x/d$a;

    iget-object v2, p0, Lcom/google/firebase/database/w/g;->g:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/firebase/database/w/m;->d(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/x/d$a;Ljava/util/List;)Lcom/google/firebase/database/x/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->a:Lcom/google/firebase/database/x/d;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->e:Lcom/google/firebase/database/w/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->p:Lcom/google/firebase/database/w/m;

    invoke-interface {v0, p0}, Lcom/google/firebase/database/w/m;->g(Lcom/google/firebase/database/w/g;)Lcom/google/firebase/database/w/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->e:Lcom/google/firebase/database/w/q;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/w/m;->a(Lcom/google/firebase/database/w/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->u()Lcom/google/firebase/database/w/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/w/i0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/database/w/i0/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lcom/google/firebase/database/w/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->p:Lcom/google/firebase/database/w/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->z()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/g;->p:Lcom/google/firebase/database/w/m;

    return-object v0
.end method

.method private y()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->f()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->i()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->e()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->g()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->h()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->d()V

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->c()V

    return-void
.end method

.method private declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/database/t/o;

    iget-object v1, p0, Lcom/google/firebase/database/w/g;->l:Lcom/google/firebase/h;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/t/o;-><init>(Lcom/google/firebase/h;)V

    iput-object v0, p0, Lcom/google/firebase/database/w/g;->p:Lcom/google/firebase/database/w/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/g;->n:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/g;->j:Z

    return v0
.end method

.method public D(Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)Lcom/google/firebase/database/v/l;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->m()Lcom/google/firebase/database/v/g;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/firebase/database/w/m;->f(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/v/g;Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)Lcom/google/firebase/database/v/l;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/g;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/w/g;->o:Z

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/e;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/w/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/w/g;->n:Z

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/google/firebase/database/w/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->d:Lcom/google/firebase/database/w/y;

    return-object v0
.end method

.method public l()Lcom/google/firebase/database/w/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->c:Lcom/google/firebase/database/w/y;

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/v/g;
    .locals 11

    new-instance v10, Lcom/google/firebase/database/v/g;

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->q()Lcom/google/firebase/database/x/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->l()Lcom/google/firebase/database/w/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/w/g;->G(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/v/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->k()Lcom/google/firebase/database/w/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/database/w/g;->G(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/v/h;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->B()Z

    move-result v5

    invoke-static {}, Lcom/google/firebase/database/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->x()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->l:Lcom/google/firebase/h;

    invoke-virtual {v0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g;->v()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/database/v/g;-><init>(Lcom/google/firebase/database/x/d;Lcom/google/firebase/database/v/h;Lcom/google/firebase/database/v/h;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public n()Lcom/google/firebase/database/w/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->b:Lcom/google/firebase/database/w/k;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/x/c;

    iget-object v1, p0, Lcom/google/firebase/database/w/g;->a:Lcom/google/firebase/database/x/d;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/x/c;-><init>(Lcom/google/firebase/database/x/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lcom/google/firebase/database/x/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->a:Lcom/google/firebase/database/x/d;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/w/g;->k:J

    return-wide v0
.end method

.method s(Ljava/lang/String;)Lcom/google/firebase/database/w/h0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->m:Lcom/google/firebase/database/w/h0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/database/w/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->p:Lcom/google/firebase/database/w/m;

    invoke-interface {v0, p0, p1}, Lcom/google/firebase/database/w/m;->e(Lcom/google/firebase/database/w/g;Ljava/lang/String;)Lcom/google/firebase/database/w/h0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/w/h0/d;

    invoke-direct {p1}, Lcom/google/firebase/database/w/h0/d;-><init>()V

    return-object p1
.end method

.method public u()Lcom/google/firebase/database/w/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->e:Lcom/google/firebase/database/w/q;

    return-object v0
.end method

.method public v()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/w/g;->t()Lcom/google/firebase/database/w/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/w/m;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g;->h:Ljava/lang/String;

    return-object v0
.end method
