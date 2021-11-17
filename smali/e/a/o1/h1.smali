.class public final Le/a/o1/h1;
.super Le/a/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/h1$d;,
        Le/a/o1/h1$b;,
        Le/a/o1/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/s0<",
        "Le/a/o1/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field private static final d:Le/a/o1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/a/w;

.field private static final f:Le/a/p;


# instance fields
.field A:Le/a/d0;

.field B:I

.field C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field D:Z

.field E:Le/a/b;

.field F:Le/a/d1;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Le/a/o1/h1$c;

.field private final M:Le/a/o1/h1$b;

.field g:Le/a/o1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field h:Le/a/o1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final j:Le/a/z0;

.field k:Le/a/x0$d;

.field final l:Ljava/lang/String;

.field final m:Le/a/c;

.field private final n:Ljava/net/SocketAddress;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:Le/a/w;

.field t:Le/a/p;

.field u:J

.field v:I

.field w:I

.field x:J

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/o1/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/h1;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/a/o1/h1;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/a/o1/h1;->c:J

    sget-object v0, Le/a/o1/r0;->s:Le/a/o1/f2$d;

    invoke-static {v0}, Le/a/o1/g2;->c(Le/a/o1/f2$d;)Le/a/o1/g2;

    move-result-object v0

    sput-object v0, Le/a/o1/h1;->d:Le/a/o1/p1;

    invoke-static {}, Le/a/w;->c()Le/a/w;

    move-result-object v0

    sput-object v0, Le/a/o1/h1;->e:Le/a/w;

    invoke-static {}, Le/a/p;->a()Le/a/p;

    move-result-object v0

    sput-object v0, Le/a/o1/h1;->f:Le/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/f;Le/a/c;Le/a/o1/h1$c;Le/a/o1/h1$b;)V
    .locals 2

    invoke-direct {p0}, Le/a/s0;-><init>()V

    sget-object p2, Le/a/o1/h1;->d:Le/a/o1/p1;

    iput-object p2, p0, Le/a/o1/h1;->g:Le/a/o1/p1;

    iput-object p2, p0, Le/a/o1/h1;->h:Le/a/o1/p1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/a/o1/h1;->i:Ljava/util/List;

    invoke-static {}, Le/a/z0;->d()Le/a/z0;

    move-result-object p2

    iput-object p2, p0, Le/a/o1/h1;->j:Le/a/z0;

    invoke-virtual {p2}, Le/a/z0;->c()Le/a/x0$d;

    move-result-object p2

    iput-object p2, p0, Le/a/o1/h1;->k:Le/a/x0$d;

    const-string p2, "pick_first"

    iput-object p2, p0, Le/a/o1/h1;->q:Ljava/lang/String;

    sget-object p2, Le/a/o1/h1;->e:Le/a/w;

    iput-object p2, p0, Le/a/o1/h1;->s:Le/a/w;

    sget-object p2, Le/a/o1/h1;->f:Le/a/p;

    iput-object p2, p0, Le/a/o1/h1;->t:Le/a/p;

    sget-wide v0, Le/a/o1/h1;->b:J

    iput-wide v0, p0, Le/a/o1/h1;->u:J

    const/4 p2, 0x5

    iput p2, p0, Le/a/o1/h1;->v:I

    iput p2, p0, Le/a/o1/h1;->w:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Le/a/o1/h1;->x:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Le/a/o1/h1;->y:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Le/a/o1/h1;->z:Z

    invoke-static {}, Le/a/d0;->g()Le/a/d0;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/h1;->A:Le/a/d0;

    iput-boolean p2, p0, Le/a/o1/h1;->D:Z

    iput-boolean p2, p0, Le/a/o1/h1;->G:Z

    iput-boolean p2, p0, Le/a/o1/h1;->H:Z

    iput-boolean p2, p0, Le/a/o1/h1;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/o1/h1;->J:Z

    iput-boolean p2, p0, Le/a/o1/h1;->K:Z

    const-string p2, "target"

    invoke-static {p1, p2}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/a/o1/h1;->l:Ljava/lang/String;

    iput-object p3, p0, Le/a/o1/h1;->m:Le/a/c;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/h1$c;

    iput-object p1, p0, Le/a/o1/h1;->L:Le/a/o1/h1$c;

    const/4 p1, 0x0

    iput-object p1, p0, Le/a/o1/h1;->n:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Le/a/o1/h1;->M:Le/a/o1/h1$b;

    goto :goto_0

    :cond_0
    new-instance p2, Le/a/o1/h1$d;

    invoke-direct {p2, p1}, Le/a/o1/h1$d;-><init>(Le/a/o1/h1$a;)V

    iput-object p2, p0, Le/a/o1/h1;->M:Le/a/o1/h1$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/o1/h1$c;Le/a/o1/h1$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/a/o1/h1;-><init>(Ljava/lang/String;Le/a/f;Le/a/c;Le/a/o1/h1$c;Le/a/o1/h1$b;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/r0;
    .locals 10

    new-instance v0, Le/a/o1/i1;

    new-instance v9, Le/a/o1/g1;

    iget-object v1, p0, Le/a/o1/h1;->L:Le/a/o1/h1$c;

    invoke-interface {v1}, Le/a/o1/h1$c;->a()Le/a/o1/t;

    move-result-object v3

    new-instance v4, Le/a/o1/e0$a;

    invoke-direct {v4}, Le/a/o1/e0$a;-><init>()V

    sget-object v1, Le/a/o1/r0;->s:Le/a/o1/f2$d;

    invoke-static {v1}, Le/a/o1/g2;->c(Le/a/o1/f2$d;)Le/a/o1/g2;

    move-result-object v5

    sget-object v6, Le/a/o1/r0;->u:Ld/b/c/a/t;

    invoke-virtual {p0}, Le/a/o1/h1;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Le/a/o1/l2;->a:Le/a/o1/l2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Le/a/o1/g1;-><init>(Le/a/o1/h1;Le/a/o1/t;Le/a/o1/k$a;Le/a/o1/p1;Ld/b/c/a/t;Ljava/util/List;Le/a/o1/l2;)V

    invoke-direct {v0, v9}, Le/a/o1/i1;-><init>(Le/a/r0;)V

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Le/a/o1/h1;->M:Le/a/o1/h1$b;

    invoke-interface {v0}, Le/a/o1/h1$b;->a()I

    move-result v0

    return v0
.end method

.method f()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/o1/h1;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Le/a/o1/h1;->G:Z

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Le/a/o1/h1;->H:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Le/a/o1/h1;->I:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    iget-boolean v7, p0, Le/a/o1/h1;->J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    sget-object v6, Le/a/o1/h1;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Le/a/o1/h1;->K:Z

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/i;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    :goto_2
    sget-object v2, Le/a/o1/h1;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
