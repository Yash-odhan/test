.class public final Le/a/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d0$c;,
        Le/a/d0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Le/a/d0;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Le/a/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Le/a/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Le/a/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Le/a/h0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/d0;->a:Ljava/util/logging/Logger;

    new-instance v0, Le/a/d0;

    invoke-direct {v0}, Le/a/d0;-><init>()V

    sput-object v0, Le/a/d0;->b:Le/a/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Le/a/d0;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Le/a/d0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/d0;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/d0;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/d0;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/a/d0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Le/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/h0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Le/a/m0;->f()Le/a/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/i0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h0;

    return-void
.end method

.method public static f(Le/a/m0;)J
    .locals 2

    invoke-interface {p0}, Le/a/m0;->f()Le/a/i0;

    move-result-object p0

    invoke-virtual {p0}, Le/a/i0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Le/a/d0;
    .locals 1

    sget-object v0, Le/a/d0;->b:Le/a/d0;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Le/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/h0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/d0;->f(Le/a/m0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h0;

    return-void
.end method


# virtual methods
.method public c(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Le/a/d0;->b(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method

.method public d(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Le/a/d0;->b(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method

.method public e(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Le/a/d0;->b(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method

.method public i(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Le/a/d0;->h(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method

.method public j(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Le/a/d0;->h(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method

.method public k(Le/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/d0;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Le/a/d0;->h(Ljava/util/Map;Le/a/h0;)V

    return-void
.end method
