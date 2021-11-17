.class public Ld/a/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/c;


# static fields
.field private static a:Ld/a/b/a/h;


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

.method public static declared-synchronized i()Ld/a/b/a/h;
    .locals 2

    const-class v0, Ld/a/b/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/b/a/h;->a:Ld/a/b/a/h;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/b/a/h;

    invoke-direct {v1}, Ld/a/b/a/h;-><init>()V

    sput-object v1, Ld/a/b/a/h;->a:Ld/a/b/a/h;

    :cond_0
    sget-object v1, Ld/a/b/a/h;->a:Ld/a/b/a/h;
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
.method public a(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public e(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public g(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method

.method public h(Ld/a/b/a/b;)V
    .locals 0

    return-void
.end method
