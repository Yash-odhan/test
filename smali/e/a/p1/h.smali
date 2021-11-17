.class Le/a/p1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/v;
.implements Le/a/p1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/p1/h$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/p1/r/j/a;",
            "Le/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:[Le/a/p1/g;


# instance fields
.field private A:Le/a/o1/v0;

.field private B:Z

.field private C:Z

.field private final D:Ljavax/net/SocketFactory;

.field private E:Ljavax/net/ssl/SSLSocketFactory;

.field private F:Ljavax/net/ssl/HostnameVerifier;

.field private G:Ljava/net/Socket;

.field private H:I

.field private final I:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Le/a/p1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Le/a/p1/r/b;

.field private K:Le/a/p1/r/j/c;

.field private L:Ljava/util/concurrent/ScheduledExecutorService;

.field private M:Le/a/o1/c1;

.field private N:Z

.field private O:J

.field private P:J

.field private Q:Z

.field private final R:Ljava/lang/Runnable;

.field private final S:I

.field private final T:Z

.field private final U:Le/a/o1/o2;

.field private final V:Le/a/o1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/w0<",
            "Le/a/p1/g;",
            ">;"
        }
    .end annotation
.end field

.field private W:Le/a/d0$b;

.field final X:Le/a/c0;

.field Y:Ljava/lang/Runnable;

.field Z:Ld/b/c/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/f/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Random;

.field private final h:Ld/b/c/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a/t<",
            "Ld/b/c/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Le/a/o1/k1$a;

.field private k:Le/a/p1/r/j/b;

.field private l:Le/a/p1/i;

.field private m:Le/a/p1/b;

.field private n:Le/a/p1/p;

.field private final o:Ljava/lang/Object;

.field private final p:Le/a/i0;

.field private q:I

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/a/p1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Le/a/o1/d2;

.field private final u:I

.field private v:I

.field private w:Le/a/p1/h$f;

.field private x:Le/a/a;

.field private y:Le/a/g1;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le/a/p1/h;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/p1/h;->a:Ljava/util/Map;

    const-class v0, Le/a/p1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/p1/h;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Le/a/p1/g;

    sput-object v0, Le/a/p1/h;->c:[Le/a/p1/g;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Le/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Le/a/p1/r/b;IILe/a/c0;Ljava/lang/Runnable;ILe/a/o1/o2;Z)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Le/a/p1/h;->g:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le/a/p1/h;->o:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Le/a/p1/h;->r:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, v0, Le/a/p1/h;->H:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Le/a/p1/h;->I:Ljava/util/Deque;

    new-instance v2, Le/a/p1/h$a;

    invoke-direct {v2, p0}, Le/a/p1/h$a;-><init>(Le/a/p1/h;)V

    iput-object v2, v0, Le/a/p1/h;->V:Le/a/o1/w0;

    const-string v2, "address"

    move-object v3, p1

    invoke-static {p1, v2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, v0, Le/a/p1/h;->d:Ljava/net/InetSocketAddress;

    move-object v2, p2

    iput-object v2, v0, Le/a/p1/h;->e:Ljava/lang/String;

    move v2, p10

    iput v2, v0, Le/a/p1/h;->u:I

    move v2, p11

    iput v2, v0, Le/a/p1/h;->i:I

    const-string v2, "executor"

    invoke-static {p5, v2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Le/a/p1/h;->s:Ljava/util/concurrent/Executor;

    new-instance v2, Le/a/o1/d2;

    invoke-direct {v2, p5}, Le/a/o1/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Le/a/p1/h;->t:Le/a/o1/d2;

    const/4 v1, 0x3

    iput v1, v0, Le/a/p1/h;->q:I

    if-nez p6, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    iput-object v1, v0, Le/a/p1/h;->D:Ljavax/net/SocketFactory;

    move-object v1, p7

    iput-object v1, v0, Le/a/p1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p8

    iput-object v1, v0, Le/a/p1/h;->F:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "connectionSpec"

    move-object v2, p9

    invoke-static {p9, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/p1/r/b;

    iput-object v1, v0, Le/a/p1/h;->J:Le/a/p1/r/b;

    sget-object v1, Le/a/o1/r0;->u:Ld/b/c/a/t;

    iput-object v1, v0, Le/a/p1/h;->h:Ld/b/c/a/t;

    const-string v1, "okhttp"

    move-object v2, p3

    invoke-static {v1, p3}, Le/a/o1/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/a/p1/h;->f:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Le/a/p1/h;->X:Le/a/c0;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Le/a/p1/h;->R:Ljava/lang/Runnable;

    move/from16 v1, p14

    iput v1, v0, Le/a/p1/h;->S:I

    invoke-static/range {p15 .. p15}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/o2;

    iput-object v1, v0, Le/a/p1/h;->U:Le/a/o1/o2;

    const-class v1, Le/a/p1/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Le/a/i0;

    move-result-object v1

    iput-object v1, v0, Le/a/p1/h;->p:Le/a/i0;

    invoke-static {}, Le/a/a;->c()Le/a/a$b;

    move-result-object v1

    sget-object v2, Le/a/o1/q0;->b:Le/a/a$c;

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Le/a/a$b;->d(Le/a/a$c;Ljava/lang/Object;)Le/a/a$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a$b;->a()Le/a/a;

    move-result-object v1

    iput-object v1, v0, Le/a/p1/h;->x:Le/a/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Le/a/p1/h;->T:Z

    invoke-direct {p0}, Le/a/p1/h;->b0()V

    return-void
.end method

.method static synthetic A(Le/a/p1/h;I)I
    .locals 0

    iput p1, p0, Le/a/p1/h;->v:I

    return p1
.end method

.method static synthetic B(Le/a/p1/h;I)I
    .locals 1

    iget v0, p0, Le/a/p1/h;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/p1/h;->v:I

    return v0
.end method

.method static synthetic C(Le/a/p1/h;)I
    .locals 0

    iget p0, p0, Le/a/p1/h;->i:I

    return p0
.end method

.method static synthetic D(Le/a/p1/h;)I
    .locals 0

    iget p0, p0, Le/a/p1/h;->S:I

    return p0
.end method

.method static synthetic E(Le/a/p1/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->r:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Le/a/p1/h;)Le/a/o1/v0;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    return-object p0
.end method

.method static synthetic G(Le/a/p1/h;Le/a/o1/v0;)Le/a/o1/v0;
    .locals 0

    iput-object p1, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    return-object p1
.end method

.method static synthetic H(Le/a/p1/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic I(Le/a/p1/h;)Le/a/p1/h$f;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->w:Le/a/p1/h$f;

    return-object p0
.end method

.method static synthetic J(Le/a/p1/h;Le/a/p1/h$f;)Le/a/p1/h$f;
    .locals 0

    iput-object p1, p0, Le/a/p1/h;->w:Le/a/p1/h$f;

    return-object p1
.end method

.method static synthetic K(Le/a/p1/h;)Le/a/p1/r/j/b;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->k:Le/a/p1/r/j/b;

    return-object p0
.end method

.method static synthetic L(Le/a/p1/h;)Le/a/p1/i;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->l:Le/a/p1/i;

    return-object p0
.end method

.method static synthetic M(Le/a/p1/h;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->s:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic N(Le/a/p1/h;I)I
    .locals 0

    iput p1, p0, Le/a/p1/h;->H:I

    return p1
.end method

.method static synthetic O(Le/a/p1/h;)Z
    .locals 0

    invoke-direct {p0}, Le/a/p1/h;->n0()Z

    move-result p0

    return p0
.end method

.method static synthetic P(Le/a/p1/h;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->d:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/p1/r/j/a;",
            "Le/a/g1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/p1/r/j/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Le/a/p1/r/j/a;->o:Le/a/p1/r/j/a;

    sget-object v2, Le/a/g1;->q:Le/a/g1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->u:Le/a/p1/r/j/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->v:Le/a/p1/r/j/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->w:Le/a/p1/r/j/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->x:Le/a/p1/r/j/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->y:Le/a/p1/r/j/a;

    sget-object v3, Le/a/g1;->r:Le/a/g1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->z:Le/a/p1/r/j/a;

    sget-object v3, Le/a/g1;->d:Le/a/g1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->A:Le/a/p1/r/j/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->B:Le/a/p1/r/j/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->C:Le/a/p1/r/j/a;

    sget-object v2, Le/a/g1;->l:Le/a/g1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/a/p1/r/j/a;->D:Le/a/p1/r/j/a;

    sget-object v2, Le/a/g1;->j:Le/a/g1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e;
    .locals 3

    new-instance v0, Ld/c/a/c$b;

    invoke-direct {v0}, Ld/c/a/c$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ld/c/a/c$b;->k(Ljava/lang/String;)Ld/c/a/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/c$b;->h(Ljava/lang/String;)Ld/c/a/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/c$b;->j(I)Ld/c/a/c$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/c$b;->a()Ld/c/a/c;

    move-result-object p1

    new-instance v0, Ld/c/a/e$b;

    invoke-direct {v0}, Ld/c/a/e$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/e$b;->h(Ld/c/a/c;)Ld/c/a/e$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/c;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ld/c/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e$b;

    move-result-object p1

    iget-object v0, p0, Le/a/p1/h;->f:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ld/c/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Ld/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Ld/c/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e$b;

    :cond_0
    invoke-virtual {p1}, Ld/c/a/e$b;->f()Ld/c/a/e;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8

    const-string v0, "\r\n"

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/p1/h;->D:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/p1/h;->D:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p2}, Li/q;->l(Ljava/net/Socket;)Li/c0;

    move-result-object v2

    invoke-static {p2}, Li/q;->h(Ljava/net/Socket;)Li/a0;

    move-result-object v3

    invoke-static {v3}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Le/a/p1/h;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/e;->b()Ld/c/a/c;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Ld/c/a/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Ld/c/a/c;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p3

    invoke-interface {p3, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-virtual {p1}, Ld/c/a/e;->a()Ld/c/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/b;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Ld/c/a/e;->a()Ld/c/a/b;

    move-result-object v5

    invoke-virtual {v5, p4}, Ld/c/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    invoke-virtual {p1}, Ld/c/a/e;->a()Ld/c/a/b;

    move-result-object v6

    invoke-virtual {v6, p4}, Ld/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    invoke-interface {v5, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {v3}, Li/g;->flush()V

    invoke-static {v2}, Le/a/p1/h;->i0(Li/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/g/a/a;->a(Ljava/lang/String;)Ld/c/a/g/a/a;

    move-result-object p1

    :goto_2
    invoke-static {v2}, Le/a/p1/h;->i0(Li/c0;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p1, Ld/c/a/g/a/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    :cond_3
    new-instance p3, Li/f;

    invoke-direct {p3}, Li/f;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    invoke-interface {v2, p3, v5, v6}, Li/c0;->x1(Li/f;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Li/f;->Z0(Ljava/lang/String;)Li/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget v0, p1, Ld/c/a/g/a/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Ld/c/a/g/a/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Li/f;->Z()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le/a/g1;->r:Le/a/g1;

    invoke-virtual {p2, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->c()Le/a/h1;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Le/a/g1;->r:Le/a/g1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->c()Le/a/h1;

    move-result-object p1

    throw p1
.end method

.method private Z()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->y:Le/a/g1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/g1;->c()Le/a/h1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-virtual {v1}, Le/a/g1;->c()Le/a/h1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->U:Le/a/o1/o2;

    new-instance v2, Le/a/p1/h$b;

    invoke-direct {v2, p0}, Le/a/p1/h$b;-><init>(Le/a/p1/h;)V

    invoke-virtual {v1, v2}, Le/a/o1/o2;->g(Le/a/o1/o2$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c0()Z
    .locals 1

    iget-object v0, p0, Le/a/p1/h;->d:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0(Le/a/p1/g;)V
    .locals 2

    iget-boolean v0, p0, Le/a/p1/h;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le/a/p1/h;->C:Z

    iget-object v0, p0, Le/a/p1/h;->M:Le/a/o1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o1/c1;->o()V

    :cond_0
    invoke-virtual {p1}, Le/a/o1/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/p1/h;->V:Le/a/o1/w0;

    invoke-virtual {v0, p1, v1}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Le/a/p1/h;)Le/a/o1/k1$a;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->j:Le/a/o1/k1$a;

    return-object p0
.end method

.method private h0(Le/a/p1/r/j/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Le/a/p1/h;->r0(Le/a/p1/r/j/a;)Le/a/g1;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/a/g1;->e(Ljava/lang/String;)Le/a/g1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le/a/p1/h;->m0(ILe/a/p1/r/j/a;Le/a/g1;)V

    return-void
.end method

.method static synthetic i(Le/a/p1/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private static i0(Li/c0;)Ljava/lang/String;
    .locals 8

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Li/c0;->x1(Li/f;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Li/f;->q(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Li/f;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/f;->P()Li/i;

    move-result-object v0

    invoke-virtual {v0}, Li/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic j(Le/a/p1/h;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->D:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic k(Le/a/p1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/p1/h;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Le/a/p1/h;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private l0(Le/a/p1/g;)V
    .locals 2

    iget-boolean v0, p0, Le/a/p1/h;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Le/a/p1/h;->C:Z

    iget-object v0, p0, Le/a/p1/h;->M:Le/a/o1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o1/c1;->n()V

    :cond_0
    invoke-virtual {p1}, Le/a/o1/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/p1/h;->V:Le/a/o1/w0;

    invoke-virtual {v0, p1, v1}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic m(Le/a/p1/h;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->F:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private m0(ILe/a/p1/r/j/a;Le/a/g1;)V
    .locals 7

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->y:Le/a/g1;

    if-nez v1, :cond_0

    iput-object p3, p0, Le/a/p1/h;->y:Le/a/g1;

    iget-object v1, p0, Le/a/p1/h;->j:Le/a/o1/k1$a;

    invoke-interface {v1, p3}, Le/a/o1/k1$a;->a(Le/a/g1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Le/a/p1/h;->z:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Le/a/p1/h;->z:Z

    iget-object v3, p0, Le/a/p1/h;->m:Le/a/p1/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Le/a/p1/b;->U1(ILe/a/p1/r/j/a;[B)V

    :cond_1
    iget-object p2, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/p1/g;

    invoke-virtual {v4}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v4

    sget-object v5, Le/a/o1/r$a;->p:Le/a/o1/r$a;

    new-instance v6, Le/a/v0;

    invoke-direct {v6}, Le/a/v0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Le/a/o1/a$c;->M(Le/a/g1;Le/a/o1/r$a;ZLe/a/v0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/p1/g;

    invoke-direct {p0, v3}, Le/a/p1/h;->f0(Le/a/p1/g;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/p1/g;

    invoke-virtual {p2}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v2

    sget-object v3, Le/a/o1/r$a;->p:Le/a/o1/r$a;

    new-instance v4, Le/a/v0;

    invoke-direct {v4}, Le/a/v0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Le/a/o1/a$c;->M(Le/a/g1;Le/a/o1/r$a;ZLe/a/v0;)V

    invoke-direct {p0, p2}, Le/a/p1/h;->f0(Le/a/p1/g;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Le/a/p1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic n(Le/a/p1/h;)Le/a/p1/r/b;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->J:Le/a/p1/r/b;

    return-object p0
.end method

.method private n0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Le/a/p1/h;->H:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/p1/g;

    invoke-direct {p0, v0}, Le/a/p1/h;->o0(Le/a/p1/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic o(Le/a/p1/h;)Le/a/a;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->x:Le/a/a;

    return-object p0
.end method

.method private o0(Le/a/p1/g;)V
    .locals 3

    invoke-virtual {p1}, Le/a/p1/g;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/p1/h;->r:Ljava/util/Map;

    iget v1, p0, Le/a/p1/h;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Le/a/p1/h;->l0(Le/a/p1/g;)V

    invoke-virtual {p1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v0

    iget v1, p0, Le/a/p1/h;->q:I

    invoke-virtual {v0, v1}, Le/a/p1/g$b;->d0(I)V

    invoke-virtual {p1}, Le/a/p1/g;->P()Le/a/w0$d;

    move-result-object v0

    sget-object v1, Le/a/w0$d;->o:Le/a/w0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Le/a/p1/g;->P()Le/a/w0$d;

    move-result-object v0

    sget-object v1, Le/a/w0$d;->q:Le/a/w0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Le/a/p1/g;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Le/a/p1/h;->m:Le/a/p1/b;

    invoke-virtual {p1}, Le/a/p1/b;->flush()V

    :cond_3
    iget p1, p0, Le/a/p1/h;->q:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Le/a/p1/h;->q:I

    sget-object v0, Le/a/p1/r/j/a;->o:Le/a/p1/r/j/a;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Le/a/p1/h;->m0(ILe/a/p1/r/j/a;Le/a/g1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Le/a/p1/h;->q:I

    :goto_1
    return-void
.end method

.method static synthetic p(Le/a/p1/h;Le/a/a;)Le/a/a;
    .locals 0

    iput-object p1, p0, Le/a/p1/h;->x:Le/a/a;

    return-object p1
.end method

.method private p0()V
    .locals 4

    iget-object v0, p0, Le/a/p1/h;->y:Le/a/g1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le/a/p1/h;->B:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/p1/h;->B:Z

    iget-object v1, p0, Le/a/p1/h;->M:Le/a/o1/c1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/a/o1/c1;->q()V

    sget-object v1, Le/a/o1/r0;->t:Le/a/o1/f2$d;

    iget-object v2, p0, Le/a/p1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Le/a/o1/f2;->f(Le/a/o1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Le/a/p1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v1, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Le/a/p1/h;->Z()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/o1/v0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    :cond_3
    iget-boolean v1, p0, Le/a/p1/h;->z:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Le/a/p1/h;->z:Z

    iget-object v0, p0, Le/a/p1/h;->m:Le/a/p1/b;

    sget-object v1, Le/a/p1/r/j/a;->o:Le/a/p1/r/j/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Le/a/p1/b;->U1(ILe/a/p1/r/j/a;[B)V

    :cond_4
    iget-object v0, p0, Le/a/p1/h;->m:Le/a/p1/b;

    invoke-virtual {v0}, Le/a/p1/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic q(Le/a/p1/h;ILe/a/p1/r/j/a;Le/a/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/p1/h;->m0(ILe/a/p1/r/j/a;Le/a/g1;)V

    return-void
.end method

.method static synthetic r(Le/a/p1/h;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Le/a/p1/h;->G:Ljava/net/Socket;

    return-object p1
.end method

.method static r0(Le/a/p1/r/j/a;)Le/a/g1;
    .locals 3

    sget-object v0, Le/a/p1/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/g1;->e:Le/a/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le/a/p1/r/j/a;->H:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic s(Le/a/p1/h;Le/a/d0$b;)Le/a/d0$b;
    .locals 0

    iput-object p1, p0, Le/a/p1/h;->W:Le/a/d0$b;

    return-object p1
.end method

.method static synthetic t(Le/a/p1/h;)Le/a/o1/c1;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->M:Le/a/o1/c1;

    return-object p0
.end method

.method static synthetic u(Le/a/p1/h;)Le/a/p1/p;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->n:Le/a/p1/p;

    return-object p0
.end method

.method static synthetic v(Le/a/p1/h;)Le/a/g1;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->y:Le/a/g1;

    return-object p0
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/a/p1/h;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic x(Le/a/p1/h;)Le/a/p1/b;
    .locals 0

    iget-object p0, p0, Le/a/p1/h;->m:Le/a/p1/b;

    return-object p0
.end method

.method static synthetic y(Le/a/p1/h;Le/a/p1/r/j/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/p1/h;->h0(Le/a/p1/r/j/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Le/a/p1/h;)I
    .locals 0

    iget p0, p0, Le/a/p1/h;->v:I

    return p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Le/a/p1/h;->N:Z

    iput-wide p2, p0, Le/a/p1/h;->O:J

    iput-wide p4, p0, Le/a/p1/h;->P:J

    iput-boolean p6, p0, Le/a/p1/h;->Q:Z

    return-void
.end method

.method U(ILe/a/g1;Le/a/o1/r$a;ZLe/a/p1/r/j/a;Le/a/v0;)V
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/p1/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Le/a/p1/h;->m:Le/a/p1/b;

    sget-object v2, Le/a/p1/r/j/a;->z:Le/a/p1/r/j/a;

    invoke-virtual {p5, p1, v2}, Le/a/p1/b;->B(ILe/a/p1/r/j/a;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p6, Le/a/v0;

    invoke-direct {p6}, Le/a/v0;-><init>()V

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Le/a/o1/a$c;->M(Le/a/g1;Le/a/o1/r$a;ZLe/a/v0;)V

    :cond_2
    invoke-direct {p0}, Le/a/p1/h;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Le/a/p1/h;->p0()V

    invoke-direct {p0, v1}, Le/a/p1/h;->f0(Le/a/p1/g;)V

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

.method V()[Le/a/p1/g;
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Le/a/p1/h;->c:[Le/a/p1/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/a/p1/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W()Le/a/a;
    .locals 1

    iget-object v0, p0, Le/a/p1/h;->x:Le/a/a;

    return-object v0
.end method

.method X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/p1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Le/a/o1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/p1/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method Y()I
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->e:Ljava/lang/String;

    invoke-static {v0}, Le/a/o1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/a/p1/h;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/g1;->r:Le/a/g1;

    invoke-virtual {v0, p1}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    sget-object v0, Le/a/p1/r/j/a;->u:Le/a/p1/r/j/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Le/a/p1/h;->m0(ILe/a/p1/r/j/a;Le/a/g1;)V

    return-void
.end method

.method a0(I)Le/a/p1/g;
    .locals 2

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/p1/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic b(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/o1/q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/p1/h;->g0(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/p1/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/a/g1;)V
    .locals 2

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->y:Le/a/g1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Le/a/p1/h;->y:Le/a/g1;

    iget-object v1, p0, Le/a/p1/h;->j:Le/a/o1/k1$a;

    invoke-interface {v1, p1}, Le/a/o1/k1$a;->a(Le/a/g1;)V

    invoke-direct {p0}, Le/a/p1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Le/a/g1;)V
    .locals 6

    invoke-virtual {p0, p1}, Le/a/p1/h;->c(Le/a/g1;)V

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/p1/g;

    invoke-virtual {v3}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Le/a/v0;

    invoke-direct {v5}, Le/a/v0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Le/a/o1/a$c;->N(Le/a/g1;ZLe/a/v0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/p1/g;

    invoke-direct {p0, v2}, Le/a/p1/h;->f0(Le/a/p1/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/p1/g;

    invoke-virtual {v2}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Le/a/v0;

    invoke-direct {v5}, Le/a/v0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Le/a/o1/a$c;->N(Le/a/g1;ZLe/a/v0;)V

    invoke-direct {p0, v2}, Le/a/p1/h;->f0(Le/a/p1/g;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Le/a/p1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d0()Z
    .locals 1

    iget-object v0, p0, Le/a/p1/h;->E:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Le/a/o1/k1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/k1$a;

    iput-object p1, p0, Le/a/p1/h;->j:Le/a/o1/k1$a;

    iget-boolean p1, p0, Le/a/p1/h;->N:Z

    if-eqz p1, :cond_0

    sget-object p1, Le/a/o1/r0;->t:Le/a/o1/f2$d;

    invoke-static {p1}, Le/a/o1/f2;->d(Le/a/o1/f2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le/a/p1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Le/a/o1/c1;

    new-instance v1, Le/a/o1/c1$c;

    invoke-direct {v1, p0}, Le/a/o1/c1$c;-><init>(Le/a/o1/v;)V

    iget-object v2, p0, Le/a/p1/h;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Le/a/p1/h;->O:J

    iget-wide v5, p0, Le/a/p1/h;->P:J

    iget-boolean v7, p0, Le/a/p1/h;->Q:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Le/a/o1/c1;-><init>(Le/a/o1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Le/a/p1/h;->M:Le/a/o1/c1;

    invoke-virtual {p1}, Le/a/o1/c1;->p()V

    :cond_0
    invoke-direct {p0}, Le/a/p1/h;->c0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Le/a/p1/b;

    iget-object v2, p0, Le/a/p1/h;->K:Le/a/p1/r/j/c;

    iget-object v3, p0, Le/a/p1/h;->l:Le/a/p1/i;

    invoke-direct {v1, p0, v2, v3}, Le/a/p1/b;-><init>(Le/a/p1/b$a;Le/a/p1/r/j/c;Le/a/p1/i;)V

    iput-object v1, p0, Le/a/p1/h;->m:Le/a/p1/b;

    new-instance v2, Le/a/p1/p;

    invoke-direct {v2, p0, v1}, Le/a/p1/p;-><init>(Le/a/p1/h;Le/a/p1/r/j/c;)V

    iput-object v2, p0, Le/a/p1/h;->n:Le/a/p1/p;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/p1/h;->t:Le/a/o1/d2;

    new-instance v1, Le/a/p1/h$c;

    invoke-direct {v1, p0}, Le/a/p1/h$c;-><init>(Le/a/p1/h;)V

    :goto_0
    invoke-virtual {p1, v1}, Le/a/o1/d2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Le/a/p1/h;->t:Le/a/o1/d2;

    invoke-static {p1, p0}, Le/a/p1/a;->n(Le/a/o1/d2;Le/a/p1/b$a;)Le/a/p1/a;

    move-result-object p1

    new-instance v1, Le/a/p1/r/j/g;

    invoke-direct {v1}, Le/a/p1/r/j/g;-><init>()V

    invoke-static {p1}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Le/a/p1/r/j/j;->b(Li/g;Z)Le/a/p1/r/j/c;

    move-result-object v2

    iget-object v4, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    new-instance v5, Le/a/p1/b;

    invoke-direct {v5, p0, v2}, Le/a/p1/b;-><init>(Le/a/p1/b$a;Le/a/p1/r/j/c;)V

    iput-object v5, p0, Le/a/p1/h;->m:Le/a/p1/b;

    new-instance v2, Le/a/p1/p;

    invoke-direct {v2, p0, v5}, Le/a/p1/p;-><init>(Le/a/p1/h;Le/a/p1/r/j/c;)V

    iput-object v2, p0, Le/a/p1/h;->n:Le/a/p1/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Le/a/p1/h;->t:Le/a/o1/d2;

    new-instance v4, Le/a/p1/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Le/a/p1/h$d;-><init>(Le/a/p1/h;Ljava/util/concurrent/CountDownLatch;Le/a/p1/a;Le/a/p1/r/j/j;)V

    invoke-virtual {v3, v4}, Le/a/o1/d2;->execute(Ljava/lang/Runnable;)V

    :try_start_3
    invoke-virtual {p0}, Le/a/p1/h;->k0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Le/a/p1/h;->t:Le/a/o1/d2;

    new-instance v1, Le/a/p1/h$e;

    invoke-direct {v1, p0}, Le/a/p1/h$e;-><init>(Le/a/p1/h;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method e0(I)Z
    .locals 3

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le/a/p1/h;->q:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Le/a/i0;
    .locals 1

    iget-object v0, p0, Le/a/p1/h;->p:Le/a/i0;

    return-object v0
.end method

.method public g(Le/a/o1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->m:Le/a/p1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/b/c/a/n;->t(Z)V

    iget-boolean v1, p0, Le/a/p1/h;->B:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Le/a/p1/h;->Z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Le/a/o1/v0;->g(Le/a/o1/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/a/p1/h;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Le/a/p1/h;->h:Ld/b/c/a/t;

    invoke-interface {v1}, Ld/b/c/a/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/c/a/r;

    invoke-virtual {v1}, Ld/b/c/a/r;->g()Ld/b/c/a/r;

    new-instance v6, Le/a/o1/v0;

    invoke-direct {v6, v4, v5, v1}, Le/a/o1/v0;-><init>(JLd/b/c/a/r;)V

    iput-object v6, p0, Le/a/p1/h;->A:Le/a/o1/v0;

    iget-object v1, p0, Le/a/p1/h;->U:Le/a/o1/o2;

    invoke-virtual {v1}, Le/a/o1/o2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Le/a/p1/h;->m:Le/a/p1/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Le/a/p1/b;->h(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Le/a/o1/v0;->a(Le/a/o1/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g0(Le/a/w0;Le/a/v0;Le/a/d;[Le/a/l;)Le/a/p1/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w0<",
            "**>;",
            "Le/a/v0;",
            "Le/a/d;",
            "[",
            "Le/a/l;",
            ")",
            "Le/a/p1/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le/a/p1/h;->W()Le/a/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Le/a/o1/i2;->h([Le/a/l;Le/a/a;Le/a/v0;)Le/a/o1/i2;

    move-result-object v12

    iget-object v14, v15, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Le/a/p1/g;

    iget-object v4, v15, Le/a/p1/h;->m:Le/a/p1/b;

    iget-object v6, v15, Le/a/p1/h;->n:Le/a/p1/p;

    iget-object v7, v15, Le/a/p1/h;->o:Ljava/lang/Object;

    iget v8, v15, Le/a/p1/h;->u:I

    iget v9, v15, Le/a/p1/h;->i:I

    iget-object v10, v15, Le/a/p1/h;->e:Ljava/lang/String;

    iget-object v11, v15, Le/a/p1/h;->f:Ljava/lang/String;

    iget-object v13, v15, Le/a/p1/h;->U:Le/a/o1/o2;

    iget-boolean v5, v15, Le/a/p1/h;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Le/a/p1/g;-><init>(Le/a/w0;Le/a/v0;Le/a/p1/b;Le/a/p1/h;Le/a/p1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le/a/o1/i2;Le/a/o1/o2;Le/a/d;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method j0(Le/a/p1/g;)V
    .locals 1

    iget-object v0, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le/a/p1/h;->f0(Le/a/p1/g;)V

    return-void
.end method

.method k0()V
    .locals 5

    iget-object v0, p0, Le/a/p1/h;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/p1/h;->m:Le/a/p1/b;

    invoke-virtual {v1}, Le/a/p1/b;->h0()V

    new-instance v1, Le/a/p1/r/j/i;

    invoke-direct {v1}, Le/a/p1/r/j/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Le/a/p1/h;->i:I

    invoke-static {v1, v2, v3}, Le/a/p1/l;->c(Le/a/p1/r/j/i;II)V

    iget-object v2, p0, Le/a/p1/h;->m:Le/a/p1/b;

    invoke-virtual {v2, v1}, Le/a/p1/b;->T0(Le/a/p1/r/j/i;)V

    iget v1, p0, Le/a/p1/h;->i:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Le/a/p1/h;->m:Le/a/p1/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Le/a/p1/b;->d(IJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method q0(Le/a/p1/g;)V
    .locals 4

    iget-object v0, p0, Le/a/p1/h;->y:Le/a/g1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/p1/g;->S()Le/a/p1/g$b;

    move-result-object p1

    iget-object v0, p0, Le/a/p1/h;->y:Le/a/g1;

    sget-object v1, Le/a/o1/r$a;->p:Le/a/o1/r$a;

    const/4 v2, 0x1

    new-instance v3, Le/a/v0;

    invoke-direct {v3}, Le/a/v0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Le/a/o1/a$c;->M(Le/a/g1;Le/a/o1/r$a;ZLe/a/v0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/p1/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Le/a/p1/h;->H:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le/a/p1/h;->I:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Le/a/p1/h;->l0(Le/a/p1/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Le/a/p1/h;->o0(Le/a/p1/g;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/p1/h;->p:Le/a/i0;

    invoke-virtual {v1}, Le/a/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ld/b/c/a/i$b;->c(Ljava/lang/String;J)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/p1/h;->d:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
