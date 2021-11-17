.class public final Lh/l0/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/j0;
.implements Lh/l0/o/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/o/d$c;,
        Lh/l0/o/d$a;,
        Lh/l0/o/d$d;,
        Lh/l0/o/d$e;,
        Lh/l0/o/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/l0/o/d$b;


# instance fields
.field private A:J

.field private final c:Ljava/lang/String;

.field private d:Lh/e;

.field private e:Lh/l0/f/a;

.field private f:Lh/l0/o/g;

.field private g:Lh/l0/o/h;

.field private h:Lh/l0/f/d;

.field private i:Ljava/lang/String;

.field private j:Lh/l0/o/d$d;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Lh/d0;

.field private final w:Lh/k0;

.field private final x:Ljava/util/Random;

.field private final y:J

.field private z:Lh/l0/o/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/o/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/o/d$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/o/d;->b:Lh/l0/o/d$b;

    sget-object v0, Lh/c0;->p:Lh/c0;

    invoke-static {v0}, Lf/p/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/l0/o/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh/l0/f/e;Lh/d0;Lh/k0;Ljava/util/Random;JLh/l0/o/e;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l0/o/d;->v:Lh/d0;

    iput-object p3, p0, Lh/l0/o/d;->w:Lh/k0;

    iput-object p4, p0, Lh/l0/o/d;->x:Ljava/util/Random;

    iput-wide p5, p0, Lh/l0/o/d;->y:J

    iput-object p7, p0, Lh/l0/o/d;->z:Lh/l0/o/e;

    iput-wide p8, p0, Lh/l0/o/d;->A:J

    invoke-virtual {p1}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object p1

    iput-object p1, p0, Lh/l0/o/d;->h:Lh/l0/f/d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/l0/o/d;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lh/l0/o/d;->o:I

    invoke-virtual {p2}, Lh/d0;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Li/i;->p:Li/i$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lf/o;->a:Lf/o;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Li/i$a;->g(Li/i$a;[BIIILjava/lang/Object;)Li/i;

    move-result-object p1

    invoke-virtual {p1}, Li/i;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/l0/o/d;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/d0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic i(Lh/l0/o/d;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic j(Lh/l0/o/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/l0/o/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lh/l0/o/d;Lh/l0/o/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh/l0/o/d;->t(Lh/l0/o/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lh/l0/o/d;Lh/l0/o/e;)V
    .locals 0

    iput-object p1, p0, Lh/l0/o/d;->z:Lh/l0/o/e;

    return-void
.end method

.method private final t(Lh/l0/o/e;)Z
    .locals 3

    iget-boolean v0, p1, Lh/l0/o/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lh/l0/o/e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lh/l0/o/e;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    const/16 v2, 0x8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v2, p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final v()V
    .locals 8

    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lh/l0/o/d;->e:Lh/l0/f/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lh/l0/o/d;->h:Lh/l0/f/d;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/l0/f/d;->j(Lh/l0/f/d;Lh/l0/f/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized w(Li/i;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/o/d;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/l0/o/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lh/l0/o/d;->m:J

    invoke-virtual {p1}, Li/i;->C()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh/l0/o/d;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lh/l0/o/d;->m:J

    invoke-virtual {p1}, Li/i;->C()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/l0/o/d;->m:J

    iget-object v0, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    new-instance v1, Lh/l0/o/d$c;

    invoke-direct {v1, p2, p1}, Lh/l0/o/d$c;-><init>(ILi/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lh/l0/o/d;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Li/i;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lh/l0/o/d;->w(Li/i;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/i;->p:Li/i$a;

    invoke-virtual {v0, p1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/l0/o/d;->w(Li/i;I)Z

    move-result p1

    return p1
.end method

.method public c(Li/i;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/o/d;->w:Lh/k0;

    invoke-virtual {v0, p0, p1}, Lh/k0;->e(Lh/j0;Li/i;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/o/d;->w:Lh/k0;

    invoke-virtual {v0, p0, p1}, Lh/k0;->d(Lh/j0;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Li/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/o/d;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/l0/o/d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l0/o/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lh/l0/o/d;->v()V

    iget p1, p0, Lh/l0/o/d;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/l0/o/d;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/l0/o/d;->o(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized g(Li/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lh/l0/o/d;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/l0/o/d;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/l0/o/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lh/l0/o/d;->o:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    iput p1, p0, Lh/l0/o/d;->o:I

    iput-object p2, p0, Lh/l0/o/d;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lh/l0/o/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    iput-object v1, p0, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    iget-object v2, p0, Lh/l0/o/d;->f:Lh/l0/o/g;

    iput-object v1, p0, Lh/l0/o/d;->f:Lh/l0/o/g;

    iget-object v3, p0, Lh/l0/o/d;->g:Lh/l0/o/h;

    iput-object v1, p0, Lh/l0/o/d;->g:Lh/l0/o/h;

    iget-object v1, p0, Lh/l0/o/d;->h:Lh/l0/f/d;

    invoke-virtual {v1}, Lh/l0/f/d;->n()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lh/l0/o/d;->w:Lh/k0;

    invoke-virtual {v0, p0, p1, p2}, Lh/k0;->b(Lh/j0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lh/l0/o/d;->w:Lh/k0;

    invoke-virtual {v0, p0, p1, p2}, Lh/k0;->a(Lh/j0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lh/l0/o/d;->d:Lh/e;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh/e;->cancel()V

    return-void
.end method

.method public final n(Lh/f0;Lh/l0/g/c;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/f0;->f()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v2, v3, v2}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v2, v3, v2}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li/i;->p:Li/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lh/l0/o/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v0

    invoke-virtual {v0}, Li/i;->A()Li/i;

    move-result-object v0

    invoke-virtual {v0}, Li/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/f0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/f0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized o(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh/l0/o/f;->a:Lh/l0/o/f;

    invoke-virtual {v0, p1}, Lh/l0/o/f;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object v0, Li/i;->p:Li/i$a;

    invoke-virtual {v0, p2}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v0

    invoke-virtual {v0}, Li/i;->C()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-boolean p2, p0, Lh/l0/o/d;->q:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lh/l0/o/d;->n:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lh/l0/o/d;->n:Z

    iget-object p2, p0, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    new-instance v1, Lh/l0/o/d$a;

    invoke-direct {v1, p1, v0, p3, p4}, Lh/l0/o/d$a;-><init>(ILi/i;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lh/l0/o/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lh/b0;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/o/d;->v:Lh/d0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lh/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/b0;->z()Lh/b0$a;

    move-result-object p1

    sget-object v0, Lh/t;->a:Lh/t;

    invoke-virtual {p1, v0}, Lh/b0$a;->f(Lh/t;)Lh/b0$a;

    move-result-object p1

    sget-object v0, Lh/l0/o/d;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lh/b0$a;->K(Ljava/util/List;)Lh/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lh/b0$a;->b()Lh/b0;

    move-result-object p1

    iget-object v0, p0, Lh/l0/o/d;->v:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->i()Lh/d0$a;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v0, v2, v3}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3, v2}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    iget-object v2, p0, Lh/l0/o/d;->c:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0$a;->b()Lh/d0;

    move-result-object v0

    new-instance v1, Lh/l0/g/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lh/l0/g/e;-><init>(Lh/b0;Lh/d0;Z)V

    iput-object v1, p0, Lh/l0/o/d;->d:Lh/e;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lh/l0/o/d$f;

    invoke-direct {p1, p0, v0}, Lh/l0/o/d$f;-><init>(Lh/l0/o/d;Lh/d0;)V

    invoke-interface {v1, p1}, Lh/e;->Y(Lh/f;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;Lh/f0;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/o/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lh/l0/o/d;->q:Z

    iget-object v0, p0, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    iget-object v2, p0, Lh/l0/o/d;->f:Lh/l0/o/g;

    iput-object v1, p0, Lh/l0/o/d;->f:Lh/l0/o/g;

    iget-object v3, p0, Lh/l0/o/d;->g:Lh/l0/o/h;

    iput-object v1, p0, Lh/l0/o/d;->g:Lh/l0/o/h;

    iget-object v1, p0, Lh/l0/o/d;->h:Lh/l0/f/d;

    invoke-virtual {v1}, Lh/l0/f/d;->n()V

    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lh/l0/o/d;->w:Lh/k0;

    invoke-virtual {v1, p0, p1, p2}, Lh/k0;->c(Lh/j0;Ljava/lang/Throwable;Lh/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Lh/k0;
    .locals 1

    iget-object v0, p0, Lh/l0/o/d;->w:Lh/k0;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lh/l0/o/d$d;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "name"

    invoke-static {v0, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {v11, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lh/l0/o/d;->z:Lh/l0/o/e;

    invoke-static {v12}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object v0, v10, Lh/l0/o/d;->i:Ljava/lang/String;

    iput-object v11, v10, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    new-instance v9, Lh/l0/o/h;

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->a()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->b()Li/g;

    move-result-object v3

    iget-object v4, v10, Lh/l0/o/d;->x:Ljava/util/Random;

    iget-boolean v5, v12, Lh/l0/o/e;->b:Z

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->a()Z

    move-result v1

    invoke-virtual {v12, v1}, Lh/l0/o/e;->a(Z)Z

    move-result v6

    iget-wide v7, v10, Lh/l0/o/d;->A:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lh/l0/o/h;-><init>(ZLi/g;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Lh/l0/o/d;->g:Lh/l0/o/h;

    new-instance v1, Lh/l0/o/d$e;

    invoke-direct {v1, v10}, Lh/l0/o/d$e;-><init>(Lh/l0/o/d;)V

    iput-object v1, v10, Lh/l0/o/d;->e:Lh/l0/f/a;

    iget-wide v1, v10, Lh/l0/o/d;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    iget-object v15, v10, Lh/l0/o/d;->h:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lh/l0/o/d$g;

    move-object v1, v9

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lh/l0/o/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLh/l0/o/d;Ljava/lang/String;Lh/l0/o/d$d;Lh/l0/o/e;)V

    invoke-virtual {v15, v0, v13, v14}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    :cond_0
    iget-object v0, v10, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lh/l0/o/d;->v()V

    :cond_1
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lh/l0/o/g;

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->a()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->c()Li/h;

    move-result-object v3

    iget-boolean v5, v12, Lh/l0/o/e;->b:Z

    invoke-virtual/range {p2 .. p2}, Lh/l0/o/d$d;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lh/l0/o/e;->a(Z)Z

    move-result v6

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lh/l0/o/g;-><init>(ZLi/h;Lh/l0/o/g$a;ZZ)V

    iput-object v0, v10, Lh/l0/o/d;->f:Lh/l0/o/g;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 2

    :goto_0
    iget v0, p0, Lh/l0/o/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/l0/o/d;->f:Lh/l0/o/g;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/o/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 27

    move-object/from16 v15, p0

    new-instance v0, Lf/t/b/j;

    invoke-direct {v0}, Lf/t/b/j;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lf/t/b/j;->o:Ljava/lang/Object;

    new-instance v14, Lf/t/b/h;

    invoke-direct {v14}, Lf/t/b/h;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Lf/t/b/h;->o:I

    new-instance v13, Lf/t/b/j;

    invoke-direct {v13}, Lf/t/b/j;-><init>()V

    iput-object v1, v13, Lf/t/b/j;->o:Ljava/lang/Object;

    new-instance v12, Lf/t/b/j;

    invoke-direct {v12}, Lf/t/b/j;-><init>()V

    iput-object v1, v12, Lf/t/b/j;->o:Ljava/lang/Object;

    new-instance v11, Lf/t/b/j;

    invoke-direct {v11}, Lf/t/b/j;-><init>()V

    iput-object v1, v11, Lf/t/b/j;->o:Ljava/lang/Object;

    new-instance v10, Lf/t/b/j;

    invoke-direct {v10}, Lf/t/b/j;-><init>()V

    iput-object v1, v10, Lf/t/b/j;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v15, Lh/l0/o/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v9, v15, Lh/l0/o/d;->g:Lh/l0/o/h;

    iget-object v3, v15, Lh/l0/o/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li/i;

    if-nez v8, :cond_4

    iget-object v3, v15, Lh/l0/o/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lf/t/b/j;->o:Ljava/lang/Object;

    instance-of v5, v3, Lh/l0/o/d$a;

    if-eqz v5, :cond_3

    iget v3, v15, Lh/l0/o/d;->o:I

    iput v3, v14, Lf/t/b/h;->o:I

    iget-object v4, v15, Lh/l0/o/d;->p:Ljava/lang/String;

    iput-object v4, v13, Lf/t/b/j;->o:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    iget-object v2, v15, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    iput-object v2, v12, Lf/t/b/j;->o:Ljava/lang/Object;

    iput-object v1, v15, Lh/l0/o/d;->j:Lh/l0/o/d$d;

    iget-object v2, v15, Lh/l0/o/d;->f:Lh/l0/o/g;

    iput-object v2, v11, Lf/t/b/j;->o:Ljava/lang/Object;

    iput-object v1, v15, Lh/l0/o/d;->f:Lh/l0/o/g;

    iget-object v2, v15, Lh/l0/o/d;->g:Lh/l0/o/h;

    iput-object v2, v10, Lf/t/b/j;->o:Ljava/lang/Object;

    iput-object v1, v15, Lh/l0/o/d;->g:Lh/l0/o/h;

    iget-object v1, v15, Lh/l0/o/d;->h:Lh/l0/f/d;

    invoke-virtual {v1}, Lh/l0/f/d;->n()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lf/t/b/j;->o:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lh/l0/o/d$a;

    invoke-virtual {v1}, Lh/l0/o/d$a;->a()J

    move-result-wide v1

    iget-object v7, v15, Lh/l0/o/d;->h:Lh/l0/f/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lh/l0/o/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/16 v16, 0x1

    new-instance v3, Lh/l0/o/d$h;

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Lh/l0/o/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/o/d;Lh/l0/o/h;Li/i;Lf/t/b/j;Lf/t/b/h;Lf/t/b/j;Lf/t/b/j;Lf/t/b/j;Lf/t/b/j;)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    if-nez v3, :cond_5

    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    move-object/from16 v3, v16

    if-eqz v3, :cond_6

    :try_start_3
    invoke-static/range {v21 .. v21}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lh/l0/o/h;->f(Li/i;)V

    :goto_2
    move-object/from16 v1, v24

    goto :goto_3

    :cond_6
    move-object/from16 v1, v21

    iget-object v0, v0, Lf/t/b/j;->o:Ljava/lang/Object;

    instance-of v2, v0, Lh/l0/o/d$c;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    check-cast v0, Lh/l0/o/d$c;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/o/d$c;->b()I

    move-result v2

    invoke-virtual {v0}, Lh/l0/o/d$c;->a()Li/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/l0/o/h;->c(ILi/i;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v1, v15, Lh/l0/o/d;->m:J

    invoke-virtual {v0}, Lh/l0/o/d$c;->a()Li/i;

    move-result-object v0

    invoke-virtual {v0}, Li/i;->C()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v15, Lh/l0/o/d;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v2, v0, Lh/l0/o/d$a;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    check-cast v0, Lh/l0/o/d$a;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/o/d$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lh/l0/o/d$a;->c()Li/i;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lh/l0/o/h;->a(ILi/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, v24

    :try_start_6
    iget-object v0, v1, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v0, Lh/l0/o/d$d;

    if-eqz v0, :cond_9

    iget-object v0, v15, Lh/l0/o/d;->w:Lh/k0;

    move-object/from16 v2, v26

    iget v2, v2, Lf/t/b/h;->o:I

    move-object/from16 v3, v25

    iget-object v3, v3, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v2, v3}, Lh/k0;->a(Lh/j0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v1, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/d$d;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_a
    move-object/from16 v2, v23

    iget-object v1, v2, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/g;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_b
    move-object/from16 v3, v22

    iget-object v1, v3, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/h;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_c
    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_4

    :cond_d
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    :goto_4
    iget-object v1, v1, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/d$d;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_f
    iget-object v1, v2, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/g;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_10
    iget-object v1, v3, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/o/h;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/o/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/l0/o/d;->g:Lh/l0/o/h;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lh/l0/o/d;->u:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lh/l0/o/d;->r:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Lh/l0/o/d;->r:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lh/l0/o/d;->r:I

    iput-boolean v4, p0, Lh/l0/o/d;->u:Z

    sget-object v3, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lh/l0/o/d;->y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Li/i;->o:Li/i;

    invoke-virtual {v0, v1}, Lh/l0/o/h;->e(Li/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lh/l0/o/d;->q(Ljava/lang/Exception;Lh/f0;)V

    :goto_1
    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
