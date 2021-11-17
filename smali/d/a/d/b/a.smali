.class public Ld/a/d/b/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# static fields
.field private static final o:Ld/a/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/d/b/a;

    invoke-direct {v0}, Ld/a/d/b/a;-><init>()V

    sput-object v0, Ld/a/d/b/a;->o:Ld/a/d/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static a()Ld/a/d/b/a;
    .locals 1

    sget-object v0, Ld/a/d/b/a;->o:Ld/a/d/b/a;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/b/a;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
