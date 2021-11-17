.class public Ld/a/k/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Ld/a/k/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ld/a/k/c/f;Ld/a/k/f/f;Ld/a/k/d/i;ZLjava/util/concurrent/ExecutorService;)Ld/a/k/a/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/c/f;",
            "Ld/a/k/f/f;",
            "Ld/a/k/d/i<",
            "Ld/a/b/a/d;",
            "Ld/a/k/k/b;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ld/a/k/a/a/a;"
        }
    .end annotation

    sget-boolean v0, Ld/a/k/a/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ld/a/k/c/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ld/a/k/f/f;

    aput-object v4, v3, v0

    const-class v4, Ld/a/k/d/i;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Ld/a/d/b/d;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object p4, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/k/a/a/a;

    sput-object p0, Ld/a/k/a/a/b;->b:Ld/a/k/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget-object p0, Ld/a/k/a/a/b;->b:Ld/a/k/a/a/a;

    if-eqz p0, :cond_0

    sput-boolean v0, Ld/a/k/a/a/b;->a:Z

    :cond_0
    sget-object p0, Ld/a/k/a/a/b;->b:Ld/a/k/a/a/a;

    return-object p0
.end method
