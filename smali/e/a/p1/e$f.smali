.class final Le/a/p1/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/p1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:J

.field private final B:I

.field private final C:Z

.field private final D:I

.field private final E:Ljava/util/concurrent/ScheduledExecutorService;

.field private final F:Z

.field private G:Z

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Z

.field private final q:Z

.field private final r:Le/a/o1/o2$b;

.field private final s:Ljavax/net/SocketFactory;

.field private final t:Ljavax/net/ssl/SSLSocketFactory;

.field private final u:Ljavax/net/ssl/HostnameVerifier;

.field private final v:Le/a/p1/r/b;

.field private final w:I

.field private final x:Z

.field private final y:J

.field private final z:Le/a/o1/h;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IZJJIZILe/a/o1/o2$b;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Le/a/p1/e$f;->q:Z

    if-eqz v6, :cond_1

    sget-object v6, Le/a/o1/r0;->t:Le/a/o1/f2$d;

    invoke-static {v6}, Le/a/o1/f2;->d(Le/a/o1/f2$d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    iput-object v6, v0, Le/a/p1/e$f;->E:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p3

    iput-object v6, v0, Le/a/p1/e$f;->s:Ljavax/net/SocketFactory;

    move-object v6, p4

    iput-object v6, v0, Le/a/p1/e$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    move-object v6, p5

    iput-object v6, v0, Le/a/p1/e$f;->u:Ljavax/net/ssl/HostnameVerifier;

    move-object v6, p6

    iput-object v6, v0, Le/a/p1/e$f;->v:Le/a/p1/r/b;

    move v6, p7

    iput v6, v0, Le/a/p1/e$f;->w:I

    move/from16 v6, p8

    iput-boolean v6, v0, Le/a/p1/e$f;->x:Z

    iput-wide v2, v0, Le/a/p1/e$f;->y:J

    new-instance v6, Le/a/o1/h;

    const-string v7, "keepalive time nanos"

    invoke-direct {v6, v7, v2, v3}, Le/a/o1/h;-><init>(Ljava/lang/String;J)V

    iput-object v6, v0, Le/a/p1/e$f;->z:Le/a/o1/h;

    move-wide/from16 v2, p11

    iput-wide v2, v0, Le/a/p1/e$f;->A:J

    move/from16 v2, p13

    iput v2, v0, Le/a/p1/e$f;->B:I

    move/from16 v2, p14

    iput-boolean v2, v0, Le/a/p1/e$f;->C:Z

    move/from16 v2, p15

    iput v2, v0, Le/a/p1/e$f;->D:I

    move/from16 v2, p17

    iput-boolean v2, v0, Le/a/p1/e$f;->F:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Le/a/p1/e$f;->p:Z

    const-string v2, "transportTracerFactory"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/o1/o2$b;

    iput-object v2, v0, Le/a/p1/e$f;->r:Le/a/o1/o2$b;

    if-eqz v4, :cond_3

    invoke-static {}, Le/a/p1/e;->f()Le/a/o1/f2$d;

    move-result-object v1

    invoke-static {v1}, Le/a/o1/f2;->d(Le/a/o1/f2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    :cond_3
    iput-object v1, v0, Le/a/p1/e$f;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IZJJIZILe/a/o1/o2$b;ZLe/a/p1/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Le/a/p1/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IZJJIZILe/a/o1/o2$b;Z)V

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Le/a/p1/e$f;->E:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public N0(Ljava/net/SocketAddress;Le/a/o1/t$a;Le/a/g;)Le/a/o1/v;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/a/p1/e$f;->G:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Le/a/p1/e$f;->z:Le/a/o1/h;

    invoke-virtual {v1}, Le/a/o1/h;->d()Le/a/o1/h$b;

    move-result-object v1

    new-instance v2, Le/a/p1/e$f$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Le/a/p1/e$f$a;-><init>(Le/a/p1/e$f;Le/a/o1/h$b;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v19, Le/a/p1/h;

    move-object/from16 v2, v19

    invoke-virtual/range {p2 .. p2}, Le/a/o1/t$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Le/a/o1/t$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Le/a/o1/t$a;->b()Le/a/a;

    move-result-object v6

    iget-object v7, v0, Le/a/p1/e$f;->o:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Le/a/p1/e$f;->s:Ljavax/net/SocketFactory;

    iget-object v9, v0, Le/a/p1/e$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Le/a/p1/e$f;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Le/a/p1/e$f;->v:Le/a/p1/r/b;

    iget v12, v0, Le/a/p1/e$f;->w:I

    iget v13, v0, Le/a/p1/e$f;->B:I

    invoke-virtual/range {p2 .. p2}, Le/a/o1/t$a;->c()Le/a/c0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Le/a/p1/e$f;->D:I

    move/from16 v16, v1

    iget-object v1, v0, Le/a/p1/e$f;->r:Le/a/o1/o2$b;

    invoke-virtual {v1}, Le/a/o1/o2$b;->a()Le/a/o1/o2;

    move-result-object v17

    iget-boolean v1, v0, Le/a/p1/e$f;->F:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Le/a/p1/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Le/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IILe/a/c0;Ljava/lang/Runnable;ILe/a/o1/o2;Z)V

    iget-boolean v1, v0, Le/a/p1/e$f;->x:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Le/a/o1/h$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Le/a/p1/e$f;->A:J

    iget-boolean v10, v0, Le/a/p1/e$f;->C:Z

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v10}, Le/a/p1/h;->T(ZJJZ)V

    :cond_0
    return-object v19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Le/a/p1/e$f;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/p1/e$f;->G:Z

    iget-boolean v0, p0, Le/a/p1/e$f;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Le/a/o1/r0;->t:Le/a/o1/f2$d;

    iget-object v1, p0, Le/a/p1/e$f;->E:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Le/a/o1/f2;->f(Le/a/o1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Le/a/p1/e$f;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le/a/p1/e;->f()Le/a/o1/f2$d;

    move-result-object v0

    iget-object v1, p0, Le/a/p1/e$f;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Le/a/o1/f2;->f(Le/a/o1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
