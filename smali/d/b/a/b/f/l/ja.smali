.class final Ld/b/a/b/f/l/ja;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/l/ja;


# instance fields
.field private final b:Ld/b/a/b/f/l/na;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/a/b/f/l/ma<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/l/ja;

    invoke-direct {v0}, Ld/b/a/b/f/l/ja;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/ja;->a:Ld/b/a/b/f/l/ja;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/ja;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ld/b/a/b/f/l/s9;

    invoke-direct {v0}, Ld/b/a/b/f/l/s9;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/ja;->b:Ld/b/a/b/f/l/na;

    return-void
.end method

.method public static a()Ld/b/a/b/f/l/ja;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ja;->a:Ld/b/a/b/f/l/ja;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/a/b/f/l/ma<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ld/b/a/b/f/l/e9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ld/b/a/b/f/l/ja;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/ma;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/a/b/f/l/ja;->b:Ld/b/a/b/f/l/na;

    invoke-interface {v1, p1}, Ld/b/a/b/f/l/na;->c(Ljava/lang/Class;)Ld/b/a/b/f/l/ma;

    move-result-object v1

    invoke-static {p1, v0}, Ld/b/a/b/f/l/e9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Ld/b/a/b/f/l/e9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/l/ja;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/ma;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
