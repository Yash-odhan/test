.class public Ld/a/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/a;


# static fields
.field private static a:Ld/a/b/a/g;


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

.method public static declared-synchronized b()Ld/a/b/a/g;
    .locals 2

    const-class v0, Ld/a/b/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/b/a/g;->a:Ld/a/b/a/g;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/b/a/g;

    invoke-direct {v1}, Ld/a/b/a/g;-><init>()V

    sput-object v1, Ld/a/b/a/g;->a:Ld/a/b/a/g;

    :cond_0
    sget-object v1, Ld/a/b/a/g;->a:Ld/a/b/a/g;
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
.method public a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
