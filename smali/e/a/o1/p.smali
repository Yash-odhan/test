.class final Le/a/o1/p;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/p$d;,
        Le/a/o1/p$g;,
        Le/a/o1/p$e;,
        Le/a/o1/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# instance fields
.field private final c:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final d:Le/c/d;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Le/a/o1/m;

.field private final h:Le/a/s;

.field private volatile i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Le/a/d;

.field private l:Le/a/o1/q;

.field private volatile m:Z

.field private n:Z

.field private o:Z

.field private final p:Le/a/o1/p$e;

.field private final q:Le/a/o1/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Z

.field private t:Le/a/w;

.field private u:Le/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/a/o1/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/p;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Le/a/o1/p;->b:[B

    return-void
.end method

.method constructor <init>(Le/a/w0;Ljava/util/concurrent/Executor;Le/a/d;Le/a/o1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Le/a/o1/m;Le/a/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Le/a/d;",
            "Le/a/o1/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Le/a/o1/m;",
            "Le/a/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    new-instance p7, Le/a/o1/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Le/a/o1/p$f;-><init>(Le/a/o1/p;Le/a/o1/p$a;)V

    iput-object p7, p0, Le/a/o1/p;->q:Le/a/o1/p$f;

    invoke-static {}, Le/a/w;->c()Le/a/w;

    move-result-object p7

    iput-object p7, p0, Le/a/o1/p;->t:Le/a/w;

    invoke-static {}, Le/a/p;->a()Le/a/p;

    move-result-object p7

    iput-object p7, p0, Le/a/o1/p;->u:Le/a/p;

    iput-object p1, p0, Le/a/o1/p;->c:Le/a/w0;

    invoke-virtual {p1}, Le/a/w0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Le/c/c;->b(Ljava/lang/String;J)Le/c/d;

    move-result-object p7

    iput-object p7, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {}, Ld/b/c/f/a/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Le/a/o1/c2;

    invoke-direct {p2}, Le/a/o1/c2;-><init>()V

    iput-object p2, p0, Le/a/o1/p;->e:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Le/a/o1/p;->f:Z

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/d2;

    invoke-direct {v0, p2}, Le/a/o1/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le/a/o1/p;->e:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Le/a/o1/p;->f:Z

    :goto_0
    iput-object p6, p0, Le/a/o1/p;->g:Le/a/o1/m;

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object p2

    iput-object p2, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-virtual {p1}, Le/a/w0;->e()Le/a/w0$d;

    move-result-object p2

    sget-object p6, Le/a/w0$d;->o:Le/a/w0$d;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Le/a/w0;->e()Le/a/w0$d;

    move-result-object p1

    sget-object p2, Le/a/w0$d;->q:Le/a/w0$d;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Le/a/o1/p;->j:Z

    iput-object p3, p0, Le/a/o1/p;->k:Le/a/d;

    iput-object p4, p0, Le/a/o1/p;->p:Le/a/o1/p$e;

    iput-object p5, p0, Le/a/o1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Le/c/c;->c(Ljava/lang/String;Le/c/d;)V

    return-void
.end method

.method private C(Le/a/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Le/a/o1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Le/a/o1/d1;

    new-instance v4, Le/a/o1/p$g;

    invoke-direct {v4, p0, v1, v2}, Le/a/o1/p$g;-><init>(Le/a/o1/p;J)V

    invoke-direct {v3, v4}, Le/a/o1/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private D(Le/a/h$a;Le/a/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/p;->n:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-virtual {v0}, Le/a/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Le/a/o1/o1;->a:Le/a/o1/o1;

    iput-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object p2, p0, Le/a/o1/p;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Le/a/o1/p$b;

    invoke-direct {v0, p0, p1}, Le/a/o1/p$b;-><init>(Le/a/o1/p;Le/a/h$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Le/a/o1/p;->p()V

    iget-object v0, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v0}, Le/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/a/o1/p;->u:Le/a/p;

    invoke-virtual {v3, v0}, Le/a/p;->b(Ljava/lang/String;)Le/a/o;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Le/a/o1/o1;->a:Le/a/o1/o1;

    iput-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object p2, p0, Le/a/o1/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/o1/p$c;

    invoke-direct {v1, p0, p1, v0}, Le/a/o1/p$c;-><init>(Le/a/o1/p;Le/a/h$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Le/a/m$b;->a:Le/a/m;

    :cond_3
    iget-object v0, p0, Le/a/o1/p;->t:Le/a/w;

    iget-boolean v4, p0, Le/a/o1/p;->s:Z

    invoke-static {p2, v0, v3, v4}, Le/a/o1/p;->w(Le/a/v0;Le/a/w;Le/a/o;Z)V

    invoke-direct {p0}, Le/a/o1/p;->s()Le/a/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/a/u;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-virtual {v1}, Le/a/s;->j()Le/a/u;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v2}, Le/a/d;->d()Le/a/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/a/o1/p;->u(Le/a/u;Le/a/u;Le/a/u;)V

    iget-object v1, p0, Le/a/o1/p;->p:Le/a/o1/p$e;

    iget-object v2, p0, Le/a/o1/p;->c:Le/a/w0;

    iget-object v4, p0, Le/a/o1/p;->k:Le/a/d;

    iget-object v5, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-interface {v1, v2, v4, p2, v5}, Le/a/o1/p$e;->a(Le/a/w0;Le/a/d;Le/a/v0;Le/a/s;)Le/a/o1/q;

    move-result-object p2

    iput-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-static {v1, p2, v2, v2}, Le/a/o1/r0;->f(Le/a/d;Le/a/v0;IZ)[Le/a/l;

    move-result-object p2

    new-instance v1, Le/a/o1/f0;

    sget-object v2, Le/a/g1;->g:Le/a/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Le/a/o1/f0;-><init>(Le/a/g1;[Le/a/l;)V

    iput-object v1, p0, Le/a/o1/p;->l:Le/a/o1/q;

    :goto_2
    iget-boolean p2, p0, Le/a/o1/p;->f:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {p2}, Le/a/o1/j2;->o()V

    :cond_6
    iget-object p2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {p2}, Le/a/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Le/a/o1/q;->h(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {p2}, Le/a/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Le/a/o1/q;->e(I)V

    :cond_8
    iget-object p2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {p2}, Le/a/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Le/a/o1/q;->f(I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {p2, v0}, Le/a/o1/q;->l(Le/a/u;)V

    :cond_a
    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {p2, v3}, Le/a/o1/j2;->b(Le/a/o;)V

    iget-boolean p2, p0, Le/a/o1/p;->s:Z

    if-eqz p2, :cond_b

    iget-object v1, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {v1, p2}, Le/a/o1/q;->q(Z)V

    :cond_b
    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    iget-object v1, p0, Le/a/o1/p;->t:Le/a/w;

    invoke-interface {p2, v1}, Le/a/o1/q;->g(Le/a/w;)V

    iget-object p2, p0, Le/a/o1/p;->g:Le/a/o1/m;

    invoke-virtual {p2}, Le/a/o1/m;->b()V

    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    new-instance v1, Le/a/o1/p$d;

    invoke-direct {v1, p0, p1}, Le/a/o1/p$d;-><init>(Le/a/o1/p;Le/a/h$a;)V

    invoke-interface {p2, v1}, Le/a/o1/q;->m(Le/a/o1/r;)V

    iget-object p1, p0, Le/a/o1/p;->h:Le/a/s;

    iget-object p2, p0, Le/a/o1/p;->q:Le/a/o1/p$f;

    invoke-static {}, Ld/b/c/f/a/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Le/a/s;->a(Le/a/s$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    iget-object p1, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-virtual {p1}, Le/a/s;->j()Le/a/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Le/a/o1/p;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    invoke-direct {p0, v0}, Le/a/o1/p;->C(Le/a/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/p;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Le/a/o1/p;->m:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Le/a/o1/p;->x()V

    :cond_d
    return-void
.end method

.method static synthetic f(Le/a/o1/p;)Le/a/o1/q;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    return-object p0
.end method

.method static synthetic g(Le/a/o1/p;)Le/a/u;
    .locals 0

    invoke-direct {p0}, Le/a/o1/p;->s()Le/a/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Le/a/o1/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/o1/p;->m:Z

    return p1
.end method

.method static synthetic i(Le/a/o1/p;)V
    .locals 0

    invoke-direct {p0}, Le/a/o1/p;->x()V

    return-void
.end method

.method static synthetic j(Le/a/o1/p;)Le/a/o1/m;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->g:Le/a/o1/m;

    return-object p0
.end method

.method static synthetic k(Le/a/o1/p;)Le/a/s;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->h:Le/a/s;

    return-object p0
.end method

.method static synthetic l(Le/a/o1/p;Le/a/h$a;Le/a/g1;Le/a/v0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/o1/p;->r(Le/a/h$a;Le/a/g1;Le/a/v0;)V

    return-void
.end method

.method static synthetic m(Le/a/o1/p;)Le/c/d;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->d:Le/c/d;

    return-object p0
.end method

.method static synthetic n(Le/a/o1/p;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Le/a/o1/p;)Le/a/w0;
    .locals 0

    iget-object p0, p0, Le/a/o1/p;->c:Le/a/w0;

    return-object p0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Le/a/o1/p;->k:Le/a/d;

    sget-object v1, Le/a/o1/j1$b;->a:Le/a/d$a;

    invoke-virtual {v0, v1}, Le/a/d;->h(Le/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/j1$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le/a/o1/j1$b;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Le/a/u;->b(JLjava/util/concurrent/TimeUnit;)Le/a/u;

    move-result-object v1

    iget-object v2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v2}, Le/a/d;->d()Le/a/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Le/a/u;->h(Le/a/u;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v2, v1}, Le/a/d;->l(Le/a/u;)Le/a/d;

    move-result-object v1

    iput-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    :cond_2
    iget-object v1, v0, Le/a/o1/j1$b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->r()Le/a/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->s()Le/a/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    :cond_4
    iget-object v1, v0, Le/a/o1/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Le/a/o1/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Le/a/d;->n(I)Le/a/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    iget-object v2, v0, Le/a/o1/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/d;->n(I)Le/a/d;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    :cond_6
    iget-object v1, v0, Le/a/o1/j1$b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Le/a/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Le/a/o1/j1$b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Le/a/d;->o(I)Le/a/d;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Le/a/o1/p;->k:Le/a/d;

    iget-object v0, v0, Le/a/o1/j1$b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Le/a/d;->o(I)Le/a/d;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Le/a/o1/p;->k:Le/a/d;

    :cond_8
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Le/a/o1/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Le/a/o1/p;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/o1/p;->n:Z

    :try_start_0
    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    if-eqz v0, :cond_4

    sget-object v0, Le/a/g1;->d:Le/a/g1;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {p2, p1}, Le/a/o1/q;->a(Le/a/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Le/a/o1/p;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Le/a/o1/p;->x()V

    throw p1
.end method

.method private r(Le/a/h$a;Le/a/g1;Le/a/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/g1;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Le/a/h$a;->a(Le/a/g1;Le/a/v0;)V

    return-void
.end method

.method private s()Le/a/u;
    .locals 2

    iget-object v0, p0, Le/a/o1/p;->k:Le/a/d;

    invoke-virtual {v0}, Le/a/d;->d()Le/a/u;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/p;->h:Le/a/s;

    invoke-virtual {v1}, Le/a/s;->j()Le/a/u;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/o1/p;->v(Le/a/u;Le/a/u;)Le/a/u;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/p;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/p;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Le/a/o1/p;->o:Z

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {v0}, Le/a/o1/q;->j()V

    return-void
.end method

.method private static u(Le/a/u;Le/a/u;Le/a/u;)V
    .locals 5

    sget-object v0, Le/a/o1/p;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Le/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static v(Le/a/u;Le/a/u;)Le/a/u;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Le/a/u;->o(Le/a/u;)Le/a/u;

    move-result-object p0

    return-object p0
.end method

.method static w(Le/a/v0;Le/a/w;Le/a/o;Z)V
    .locals 2

    sget-object v0, Le/a/o1/r0;->d:Le/a/v0$g;

    invoke-virtual {p0, v0}, Le/a/v0;->d(Le/a/v0$g;)V

    sget-object v1, Le/a/m$b;->a:Le/a/m;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Le/a/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Le/a/o1/r0;->e:Le/a/v0$g;

    invoke-virtual {p0, p2}, Le/a/v0;->d(Le/a/v0$g;)V

    invoke-static {p1}, Le/a/g0;->a(Le/a/w;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Le/a/o1/r0;->f:Le/a/v0$g;

    invoke-virtual {p0, p1}, Le/a/v0;->d(Le/a/v0$g;)V

    sget-object p1, Le/a/o1/r0;->g:Le/a/v0$g;

    invoke-virtual {p0, p1}, Le/a/v0;->d(Le/a/v0$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Le/a/o1/p;->b:[B

    invoke-virtual {p0, p1, p2}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Le/a/o1/p;->h:Le/a/s;

    iget-object v1, p0, Le/a/o1/p;->q:Le/a/o1/p$f;

    invoke-virtual {v0, v1}, Le/a/s;->n(Le/a/s$b;)V

    iget-object v0, p0, Le/a/o1/p;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/p;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Le/a/o1/p;->o:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    instance-of v1, v0, Le/a/o1/z1;

    if-eqz v1, :cond_1

    check-cast v0, Le/a/o1/z1;

    invoke-virtual {v0, p1}, Le/a/o1/z1;->j0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/a/o1/p;->c:Le/a/w0;

    invoke-virtual {v1, p1}, Le/a/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/o1/j2;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Le/a/o1/p;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {p1}, Le/a/o1/j2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    sget-object v1, Le/a/g1;->d:Le/a/g1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/q;->a(Le/a/g1;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    sget-object v1, Le/a/g1;->d:Le/a/g1;

    invoke-virtual {v1, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/o1/q;->a(Le/a/g1;)V

    return-void
.end method


# virtual methods
.method A(Le/a/w;)Le/a/o1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w;",
            ")",
            "Le/a/o1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Le/a/o1/p;->t:Le/a/w;

    return-object p0
.end method

.method B(Z)Le/a/o1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/o1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Le/a/o1/p;->s:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Le/a/o1/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    invoke-direct {p0}, Le/a/o1/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, v2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/p;->l:Le/a/o1/q;

    invoke-interface {v0, p1}, Le/a/o1/j2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    invoke-direct {p0, p1}, Le/a/o1/p;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, v0}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public e(Le/a/h$a;Le/a/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h$a<",
            "TRespT;>;",
            "Le/a/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/p;->d:Le/c/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Le/c/c;->g(Ljava/lang/String;Le/c/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Le/a/o1/p;->D(Le/a/h$a;Le/a/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p1}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/a/o1/p;->d:Le/c/d;

    invoke-static {v1, p2}, Le/c/c;->i(Ljava/lang/String;Le/c/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/p;->c:Le/a/w0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z(Le/a/p;)Le/a/o1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/p;",
            ")",
            "Le/a/o1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Le/a/o1/p;->u:Le/a/p;

    return-object p0
.end method
