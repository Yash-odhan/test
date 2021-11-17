.class public Ld/a/k/p/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/k/p/b$c;,
        Ld/a/k/p/b$b;,
        Ld/a/k/p/b$d;
    }
.end annotation


# static fields
.field public static final a:Ld/a/k/p/b$b;

.field private static volatile b:Ld/a/k/p/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/k/p/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/k/p/b$c;-><init>(Ld/a/k/p/b$a;)V

    sput-object v0, Ld/a/k/p/b;->a:Ld/a/k/p/b$b;

    sput-object v1, Ld/a/k/p/b;->b:Ld/a/k/p/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->c()Ld/a/k/p/b$d;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/a/k/p/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->c()Ld/a/k/p/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/k/p/b$d;->c()V

    return-void
.end method

.method private static c()Ld/a/k/p/b$d;
    .locals 2

    sget-object v0, Ld/a/k/p/b;->b:Ld/a/k/p/b$d;

    if-nez v0, :cond_1

    const-class v0, Ld/a/k/p/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/k/p/b;->b:Ld/a/k/p/b$d;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/k/p/a;

    invoke-direct {v1}, Ld/a/k/p/a;-><init>()V

    sput-object v1, Ld/a/k/p/b;->b:Ld/a/k/p/b$d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/a/k/p/b;->b:Ld/a/k/p/b$d;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Ld/a/k/p/b;->c()Ld/a/k/p/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/k/p/b$d;->b()Z

    move-result v0

    return v0
.end method
