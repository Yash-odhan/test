.class public final Le/a/p1/e;
.super Le/a/o1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p1/e$f;,
        Le/a/p1/e$d;,
        Le/a/p1/e$e;,
        Le/a/p1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/o1/b<",
        "Le/a/p1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Le/a/p1/r/b;

.field private static final c:J

.field private static final d:Le/a/o1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Le/a/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Le/a/o1/h1;

.field private g:Le/a/o1/o2$b;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljavax/net/SocketFactory;

.field private k:Ljavax/net/ssl/SSLSocketFactory;

.field private final l:Z

.field private m:Ljavax/net/ssl/HostnameVerifier;

.field private n:Le/a/p1/r/b;

.field private o:Le/a/p1/e$c;

.field private p:J

.field private q:J

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Le/a/p1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/p1/e;->a:Ljava/util/logging/Logger;

    new-instance v0, Le/a/p1/r/b$b;

    sget-object v1, Le/a/p1/r/b;->b:Le/a/p1/r/b;

    invoke-direct {v0, v1}, Le/a/p1/r/b$b;-><init>(Le/a/p1/r/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Le/a/p1/r/a;

    sget-object v2, Le/a/p1/r/a;->Z0:Le/a/p1/r/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/a/p1/r/a;->Y0:Le/a/p1/r/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Le/a/p1/r/a;->d1:Le/a/p1/r/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Le/a/p1/r/a;->c1:Le/a/p1/r/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Le/a/p1/r/a;->k0:Le/a/p1/r/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Le/a/p1/r/a;->m0:Le/a/p1/r/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Le/a/p1/r/a;->l0:Le/a/p1/r/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Le/a/p1/r/a;->n0:Le/a/p1/r/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Le/a/p1/r/b$b;->f([Le/a/p1/r/a;)Le/a/p1/r/b$b;

    move-result-object v0

    new-array v1, v4, [Le/a/p1/r/h;

    sget-object v2, Le/a/p1/r/h;->o:Le/a/p1/r/h;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/a/p1/r/b$b;->i([Le/a/p1/r/h;)Le/a/p1/r/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/a/p1/r/b$b;->h(Z)Le/a/p1/r/b$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/p1/r/b$b;->e()Le/a/p1/r/b;

    move-result-object v0

    sput-object v0, Le/a/p1/e;->b:Le/a/p1/r/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/p1/e;->c:J

    new-instance v0, Le/a/p1/e$a;

    invoke-direct {v0}, Le/a/p1/e$a;-><init>()V

    sput-object v0, Le/a/p1/e;->d:Le/a/o1/f2$d;

    sget-object v0, Le/a/m1;->p:Le/a/m1;

    sget-object v1, Le/a/m1;->q:Le/a/m1;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Le/a/p1/e;->e:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Le/a/o1/b;-><init>()V

    invoke-static {}, Le/a/o1/o2;->a()Le/a/o1/o2$b;

    move-result-object v0

    iput-object v0, p0, Le/a/p1/e;->g:Le/a/o1/o2$b;

    sget-object v0, Le/a/p1/e;->b:Le/a/p1/r/b;

    iput-object v0, p0, Le/a/p1/e;->n:Le/a/p1/r/b;

    sget-object v0, Le/a/p1/e$c;->o:Le/a/p1/e$c;

    iput-object v0, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Le/a/p1/e;->p:J

    sget-wide v0, Le/a/o1/r0;->l:J

    iput-wide v0, p0, Le/a/p1/e;->q:J

    const v0, 0xffff

    iput v0, p0, Le/a/p1/e;->r:I

    const/high16 v0, 0x400000

    iput v0, p0, Le/a/p1/e;->t:I

    const v0, 0x7fffffff

    iput v0, p0, Le/a/p1/e;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/p1/e;->v:Z

    new-instance v1, Le/a/o1/h1;

    new-instance v2, Le/a/p1/e$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le/a/p1/e$e;-><init>(Le/a/p1/e;Le/a/p1/e$a;)V

    new-instance v4, Le/a/p1/e$d;

    invoke-direct {v4, p0, v3}, Le/a/p1/e$d;-><init>(Le/a/p1/e;Le/a/p1/e$a;)V

    invoke-direct {v1, p1, v2, v4}, Le/a/o1/h1;-><init>(Ljava/lang/String;Le/a/o1/h1$c;Le/a/o1/h1$b;)V

    iput-object v1, p0, Le/a/p1/e;->f:Le/a/o1/h1;

    iput-boolean v0, p0, Le/a/p1/e;->l:Z

    return-void
.end method

.method static synthetic f()Le/a/o1/f2$d;
    .locals 1

    sget-object v0, Le/a/p1/e;->d:Le/a/o1/f2$d;

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Le/a/p1/e;
    .locals 1

    new-instance v0, Le/a/p1/e;

    invoke-direct {v0, p0}, Le/a/p1/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Le/a/s0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/a/p1/e;->j(JLjava/util/concurrent/TimeUnit;)Le/a/p1/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Le/a/s0;
    .locals 1

    invoke-virtual {p0}, Le/a/p1/e;->k()Le/a/p1/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Le/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/s0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/p1/e;->f:Le/a/o1/h1;

    return-object v0
.end method

.method g()Le/a/o1/t;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/a/p1/e;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, Le/a/p1/e$f;

    move-object v2, v1

    iget-object v3, v0, Le/a/p1/e;->h:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Le/a/p1/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Le/a/p1/e;->j:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Le/a/p1/e;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Le/a/p1/e;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Le/a/p1/e;->n:Le/a/p1/r/b;

    iget v9, v0, Le/a/p1/e;->t:I

    iget-wide v11, v0, Le/a/p1/e;->p:J

    iget-wide v13, v0, Le/a/p1/e;->q:J

    iget v15, v0, Le/a/p1/e;->r:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Le/a/p1/e;->s:Z

    move/from16 v16, v1

    iget v1, v0, Le/a/p1/e;->u:I

    move/from16 v17, v1

    iget-object v1, v0, Le/a/p1/e;->g:Le/a/o1/o2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Le/a/p1/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IZJJIZILe/a/o1/o2$b;ZLe/a/p1/e$a;)V

    return-object v21
.end method

.method h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Le/a/p1/e$b;->b:[I

    iget-object v1, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Le/a/p1/e;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Le/a/p1/r/f;->e()Le/a/p1/r/f;

    move-result-object v1

    invoke-virtual {v1}, Le/a/p1/r/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le/a/p1/e;->k:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Le/a/p1/e;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method i()I
    .locals 3

    sget-object v0, Le/a/p1/e$b;->b:[I

    iget-object v1, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Le/a/p1/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/a/p1/e;->p:J

    invoke-static {p1, p2}, Le/a/o1/c1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/a/p1/e;->p:J

    sget-wide v0, Le/a/p1/e;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le/a/p1/e;->p:J

    :cond_1
    return-object p0
.end method

.method public k()Le/a/p1/e;
    .locals 2

    iget-boolean v0, p0, Le/a/p1/e;->l:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    sget-object v0, Le/a/p1/e$c;->p:Le/a/p1/e$c;

    iput-object v0, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Le/a/p1/e;
    .locals 1

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le/a/p1/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Le/a/p1/e;
    .locals 2

    iget-boolean v0, p0, Le/a/p1/e;->l:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-object p1, p0, Le/a/p1/e;->k:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Le/a/p1/e$c;->o:Le/a/p1/e$c;

    iput-object p1, p0, Le/a/p1/e;->o:Le/a/p1/e$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Le/a/p1/e;
    .locals 0

    iput-object p1, p0, Le/a/p1/e;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method
