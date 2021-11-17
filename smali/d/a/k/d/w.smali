.class public Ld/a/k/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/o;


# static fields
.field private static a:Ld/a/k/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Ld/a/k/d/w;
    .locals 2

    const-class v0, Ld/a/k/d/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/k/d/w;->a:Ld/a/k/d/w;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/k/d/w;

    invoke-direct {v1}, Ld/a/k/d/w;-><init>()V

    sput-object v1, Ld/a/k/d/w;->a:Ld/a/k/d/w;

    :cond_0
    sget-object v1, Ld/a/k/d/w;->a:Ld/a/k/d/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ld/a/k/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public d(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public e(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public f(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public g(Ld/a/k/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public i(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public j(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public k(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public l(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public m(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public n(Ld/a/b/a/d;)V
    .locals 0

    return-void
.end method
