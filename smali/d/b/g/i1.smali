.class final Ld/b/g/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/g/i1;


# instance fields
.field private final b:Ld/b/g/o1;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/g/n1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/g/i1;

    invoke-direct {v0}, Ld/b/g/i1;-><init>()V

    sput-object v0, Ld/b/g/i1;->a:Ld/b/g/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/b/g/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ld/b/g/n0;

    invoke-direct {v0}, Ld/b/g/n0;-><init>()V

    iput-object v0, p0, Ld/b/g/i1;->b:Ld/b/g/o1;

    return-void
.end method

.method public static a()Ld/b/g/i1;
    .locals 1

    sget-object v0, Ld/b/g/i1;->a:Ld/b/g/i1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/g/l1;",
            "Ld/b/g/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/b/g/i1;->e(Ljava/lang/Object;)Ld/b/g/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/b/g/n1;->e(Ljava/lang/Object;Ld/b/g/l1;Ld/b/g/r;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Ld/b/g/n1;)Ld/b/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/b/g/n1<",
            "*>;)",
            "Ld/b/g/n1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ld/b/g/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Ld/b/g/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/g/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/n1;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ld/b/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/b/g/n1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ld/b/g/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/g/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/g/n1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/i1;->b:Ld/b/g/o1;

    invoke-interface {v0, p1}, Ld/b/g/o1;->a(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/b/g/i1;->c(Ljava/lang/Class;Ld/b/g/n1;)Ld/b/g/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ld/b/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/g/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/g/i1;->d(Ljava/lang/Class;)Ld/b/g/n1;

    move-result-object p1

    return-object p1
.end method
