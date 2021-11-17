.class public Ld/a/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/a/b;


# static fields
.field private static a:Ld/a/d/a/c;


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

.method public static declared-synchronized b()Ld/a/d/a/c;
    .locals 2

    const-class v0, Ld/a/d/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/d/a/c;->a:Ld/a/d/a/c;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/d/a/c;

    invoke-direct {v1}, Ld/a/d/a/c;-><init>()V

    sput-object v1, Ld/a/d/a/c;->a:Ld/a/d/a/c;

    :cond_0
    sget-object v1, Ld/a/d/a/c;->a:Ld/a/d/a/c;
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
.method public a(Ld/a/d/a/a;)V
    .locals 0

    return-void
.end method
