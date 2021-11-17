.class abstract Lcom/google/firebase/firestore/u0/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u0/a0$b;,
        Lcom/google/firebase/firestore/u0/a0$c;,
        Lcom/google/firebase/firestore/u0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/u0/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private f:Lcom/google/firebase/firestore/v0/q$b;

.field private g:Lcom/google/firebase/firestore/v0/q$b;

.field private final h:Lcom/google/firebase/firestore/u0/h0;

.field private final i:Le/a/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/firebase/firestore/u0/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/u0/a0<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/firebase/firestore/v0/q;

.field private final l:Lcom/google/firebase/firestore/v0/q$d;

.field private final m:Lcom/google/firebase/firestore/v0/q$d;

.field private n:Lcom/google/firebase/firestore/u0/p0;

.field private o:J

.field private p:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/firebase/firestore/v0/v;

.field final r:Lcom/google/firebase/firestore/u0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/u0/a0;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/u0/a0;->b:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/u0/a0;->c:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/u0/a0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/u0/a0;->e:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Le/a/w0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/v0/q$d;Lcom/google/firebase/firestore/u0/q0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/u0/h0;",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/v0/q$d;",
            "Lcom/google/firebase/firestore/v0/q$d;",
            "Lcom/google/firebase/firestore/v0/q$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/firebase/firestore/u0/a0;->o:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->h:Lcom/google/firebase/firestore/u0/h0;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->i:Le/a/w0;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->l:Lcom/google/firebase/firestore/v0/q$d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->m:Lcom/google/firebase/firestore/v0/q$d;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    new-instance v1, Lcom/google/firebase/firestore/u0/a0$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/u0/a0$b;-><init>(Lcom/google/firebase/firestore/u0/a0;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/u0/a0;->j:Lcom/google/firebase/firestore/u0/a0$b;

    new-instance v10, Lcom/google/firebase/firestore/v0/v;

    sget-wide v4, Lcom/google/firebase/firestore/u0/a0;->a:J

    sget-wide v8, Lcom/google/firebase/firestore/u0/a0;->b:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/v0/v;-><init>(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/v0/q$d;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/u0/a0;)Lcom/google/firebase/firestore/v0/q;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/u0/a0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/u0/a0;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/u0/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->s()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/u0/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->f:Lcom/google/firebase/firestore/v0/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->f:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->g:Lcom/google/firebase/firestore/v0/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->g:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    return-void
.end method

.method private g(Lcom/google/firebase/firestore/u0/p0;Le/a/g1;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->s:Lcom/google/firebase/firestore/u0/p0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Le/a/g1;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/v0/q;->s()V

    invoke-static {p2}, Lcom/google/firebase/firestore/u0/d0;->e(Le/a/g1;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/firebase/firestore/v0/d0;->i(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->f()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->e()V

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/v0/v;->b()V

    iget-wide v3, p0, Lcom/google/firebase/firestore/u0/a0;->o:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/u0/a0;->o:J

    invoke-virtual {p2}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v3

    sget-object v4, Le/a/g1$b;->o:Le/a/g1$b;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/v0/v;->f()V

    goto :goto_2

    :cond_3
    sget-object v4, Le/a/g1$b;->w:Le/a/g1$b;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/v0/v;->g()V

    goto :goto_2

    :cond_4
    sget-object v4, Le/a/g1$b;->E:Le/a/g1$b;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v5, Lcom/google/firebase/firestore/u0/p0;->r:Lcom/google/firebase/firestore/u0/p0;

    if-eq v4, v5, :cond_5

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->h:Lcom/google/firebase/firestore/u0/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/u0/h0;->e()V

    goto :goto_2

    :cond_5
    sget-object v4, Le/a/g1$b;->C:Le/a/g1$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    sget-wide v4, Lcom/google/firebase/firestore/u0/a0;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/v0/v;->h(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->w()V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Le/a/g1;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    invoke-virtual {v0}, Le/a/h;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/u0/q0;->b(Le/a/g1;)V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Le/a/g1;->c:Le/a/g1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/u0/a0;->g(Lcom/google/firebase/firestore/u0/p0;Le/a/g1;)V

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->r:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->t:Lcom/google/firebase/firestore/u0/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->u()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->q:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->r:Lcom/google/firebase/firestore/u0/q0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/u0/q0;->a()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->f:Lcom/google/firebase/firestore/v0/q$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/a0;->m:Lcom/google/firebase/firestore/v0/q$d;

    sget-wide v2, Lcom/google/firebase/firestore/u0/a0;->d:J

    new-instance v4, Lcom/google/firebase/firestore/u0/f;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/u0/f;-><init>(Lcom/google/firebase/firestore/u0/a0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/v0/q;->g(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->f:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->s:Lcom/google/firebase/firestore/u0/p0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->t:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    new-instance v1, Lcom/google/firebase/firestore/u0/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/u0/e;-><init>(Lcom/google/firebase/firestore/u0/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/v0/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Le/a/g1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->s:Lcom/google/firebase/firestore/u0/p0;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/u0/a0;->g(Lcom/google/firebase/firestore/u0/p0;Le/a/g1;)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->q:Lcom/google/firebase/firestore/v0/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/v;->f()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->q:Lcom/google/firebase/firestore/u0/p0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->r:Lcom/google/firebase/firestore/u0/p0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->p:Lcom/google/firebase/firestore/u0/p0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/u0/p0;->t:Lcom/google/firebase/firestore/u0/p0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->o()V

    return-void
.end method

.method q()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->g:Lcom/google/firebase/firestore/v0/q$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/a0;->l:Lcom/google/firebase/firestore/v0/q$d;

    sget-wide v2, Lcom/google/firebase/firestore/u0/a0;->c:J

    iget-object v4, p0, Lcom/google/firebase/firestore/u0/a0;->j:Lcom/google/firebase/firestore/u0/a0$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/v0/q;->g(Lcom/google/firebase/firestore/v0/q$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/v0/q$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->g:Lcom/google/firebase/firestore/v0/q$b;

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->g:Lcom/google/firebase/firestore/v0/q$b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    sget-object v3, Lcom/google/firebase/firestore/u0/p0;->s:Lcom/google/firebase/firestore/u0/p0;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->t()V

    return-void

    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/u0/a0$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/u0/a0;->o:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/u0/a0$a;-><init>(Lcom/google/firebase/firestore/u0/a0;J)V

    new-instance v1, Lcom/google/firebase/firestore/u0/a0$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/u0/a0$c;-><init>(Lcom/google/firebase/firestore/u0/a0;Lcom/google/firebase/firestore/u0/a0$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->h:Lcom/google/firebase/firestore/u0/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/a0;->i:Le/a/w0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/u0/h0;->m(Le/a/w0;Lcom/google/firebase/firestore/u0/k0;)Le/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->p:Lcom/google/firebase/firestore/u0/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->n:Lcom/google/firebase/firestore/u0/p0;

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/u0/p0;->o:Lcom/google/firebase/firestore/u0/p0;

    sget-object v1, Le/a/g1;->c:Le/a/g1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/u0/a0;->g(Lcom/google/firebase/firestore/u0/p0;Le/a/g1;)V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->k:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->s()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/a0;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/a0;->p:Le/a/h;

    invoke-virtual {v0, p1}, Le/a/h;->d(Ljava/lang/Object;)V

    return-void
.end method
