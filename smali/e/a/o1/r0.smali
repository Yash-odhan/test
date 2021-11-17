.class public final Le/a/o1/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/r0$j;,
        Le/a/o1/r0$i;,
        Le/a/o1/r0$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final f:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final h:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/b/c/a/q;

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:Le/a/d1;

.field public static final p:Le/a/d1;

.field public static final q:Le/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Le/a/l;

.field public static final s:Le/a/o1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Le/a/o1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o1/f2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ld/b/c/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a/t<",
            "Ld/b/c/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Le/a/o1/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->b:Ljava/nio/charset/Charset;

    new-instance v0, Le/a/o1/r0$j;

    invoke-direct {v0}, Le/a/o1/r0$j;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->c:Le/a/v0$g;

    sget-object v0, Le/a/v0;->b:Le/a/v0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->d:Le/a/v0$g;

    new-instance v1, Le/a/o1/r0$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/a/o1/r0$h;-><init>(Le/a/o1/r0$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Le/a/j0;->b(Ljava/lang/String;Le/a/j0$a;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->e:Le/a/v0$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->f:Le/a/v0$g;

    new-instance v1, Le/a/o1/r0$h;

    invoke-direct {v1, v2}, Le/a/o1/r0$h;-><init>(Le/a/o1/r0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Le/a/j0;->b(Ljava/lang/String;Le/a/j0$a;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->g:Le/a/v0$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->h:Le/a/v0$g;

    const-string v1, "te"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Le/a/o1/r0;->i:Le/a/v0$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->j:Le/a/v0$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Ld/b/c/a/q;->a(C)Ld/b/c/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/q;->c()Ld/b/c/a/q;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->k:Ld/b/c/a/q;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Le/a/o1/r0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Le/a/o1/r0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/o1/r0;->n:J

    new-instance v0, Le/a/o1/u1;

    invoke-direct {v0}, Le/a/o1/u1;-><init>()V

    sput-object v0, Le/a/o1/r0;->o:Le/a/d1;

    new-instance v0, Le/a/o1/r0$a;

    invoke-direct {v0}, Le/a/o1/r0$a;-><init>()V

    sput-object v0, Le/a/o1/r0;->p:Le/a/d1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Le/a/d$a;->b(Ljava/lang/String;)Le/a/d$a;

    move-result-object v0

    sput-object v0, Le/a/o1/r0;->q:Le/a/d$a;

    new-instance v0, Le/a/o1/r0$b;

    invoke-direct {v0}, Le/a/o1/r0$b;-><init>()V

    sput-object v0, Le/a/o1/r0;->r:Le/a/l;

    new-instance v0, Le/a/o1/r0$c;

    invoke-direct {v0}, Le/a/o1/r0$c;-><init>()V

    sput-object v0, Le/a/o1/r0;->s:Le/a/o1/f2$d;

    new-instance v0, Le/a/o1/r0$d;

    invoke-direct {v0}, Le/a/o1/r0$d;-><init>()V

    sput-object v0, Le/a/o1/r0;->t:Le/a/o1/f2$d;

    new-instance v0, Le/a/o1/r0$e;

    invoke-direct {v0}, Le/a/o1/r0$e;-><init>()V

    sput-object v0, Le/a/o1/r0;->u:Ld/b/c/a/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Le/a/l;
    .locals 1

    sget-object v0, Le/a/o1/r0;->r:Le/a/l;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Le/a/o1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Ld/b/c/a/n;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Ld/b/c/a/n;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static d(Le/a/o1/k2$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Le/a/o1/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/a/o1/r0;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Le/a/o1/r0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Le/a/d;Le/a/v0;IZ)[Le/a/l;
    .locals 4

    invoke-virtual {p0}, Le/a/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Le/a/l;

    invoke-static {}, Le/a/l$c;->a()Le/a/l$c$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Le/a/l$c$a;->b(Le/a/d;)Le/a/l$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Le/a/l$c$a;->d(I)Le/a/l$c$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Le/a/l$c$a;->c(Z)Le/a/l$c$a;

    move-result-object p0

    invoke-virtual {p0}, Le/a/l$c$a;->a()Le/a/l$c;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/l$a;

    invoke-static {p3, p0, p1}, Le/a/o1/r0;->n(Le/a/l$a;Le/a/l$c;Le/a/v0;)Le/a/l;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Le/a/o1/r0;->r:Le/a/l;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.41.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Ld/b/c/f/a/f;

    invoke-direct {v0}, Ld/b/c/f/a/f;-><init>()V

    invoke-virtual {v0, p1}, Ld/b/c/f/a/f;->e(Z)Ld/b/c/f/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/c/f/a/f;->f(Ljava/lang/String;)Ld/b/c/f/a/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/c/f/a/f;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static j(Le/a/o0$e;Z)Le/a/o1/s;
    .locals 2

    invoke-virtual {p0}, Le/a/o0$e;->c()Le/a/o0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/o0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/n2;

    invoke-interface {v0}, Le/a/o1/n2;->a()Le/a/o1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/a/o0$e;->b()Le/a/l$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Le/a/o1/r0$f;

    invoke-direct {p1, p0, v0}, Le/a/o1/r0$f;-><init>(Le/a/l$a;Le/a/o1/s;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Le/a/o0$e;->a()Le/a/g1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le/a/o0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Le/a/o1/g0;

    invoke-virtual {p0}, Le/a/o0$e;->a()Le/a/g1;

    move-result-object p0

    sget-object v0, Le/a/o1/r$a;->q:Le/a/o1/r$a;

    invoke-direct {p1, p0, v0}, Le/a/o1/g0;-><init>(Le/a/g1;Le/a/o1/r$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Le/a/o1/g0;

    invoke-virtual {p0}, Le/a/o0$e;->a()Le/a/g1;

    move-result-object p0

    sget-object v0, Le/a/o1/r$a;->o:Le/a/o1/r$a;

    invoke-direct {p1, p0, v0}, Le/a/o1/g0;-><init>(Le/a/g1;Le/a/o1/r$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static k(I)Le/a/g1$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, Le/a/g1$b;->B:Le/a/g1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le/a/g1$b;->q:Le/a/g1$b;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, Le/a/g1$b;->C:Le/a/g1$b;

    return-object p0

    :cond_2
    sget-object p0, Le/a/g1$b;->A:Le/a/g1$b;

    return-object p0

    :cond_3
    sget-object p0, Le/a/g1$b;->v:Le/a/g1$b;

    return-object p0

    :cond_4
    sget-object p0, Le/a/g1$b;->E:Le/a/g1$b;

    return-object p0

    :cond_5
    sget-object p0, Le/a/g1$b;->B:Le/a/g1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Le/a/g1;
    .locals 3

    invoke-static {p0}, Le/a/o1/r0;->k(I)Le/a/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method static n(Le/a/l$a;Le/a/l$c;Le/a/v0;)Le/a/l;
    .locals 1

    instance-of v0, p0, Le/a/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/l$a;->a(Le/a/l$c;Le/a/v0;)Le/a/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/o1/r0$g;

    invoke-direct {v0, p0, p1, p2}, Le/a/o1/r0$g;-><init>(Le/a/l$a;Le/a/l$c;Le/a/v0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static o(Le/a/d;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Le/a/o1/r0;->q:Le/a/d$a;

    invoke-virtual {p0, v1}, Le/a/d;->h(Le/a/d$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
