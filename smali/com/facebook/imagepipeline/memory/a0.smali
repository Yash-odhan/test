.class public Lcom/facebook/imagepipeline/memory/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/memory/g0;


# static fields
.field private static a:Lcom/facebook/imagepipeline/memory/a0;


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

.method public static declared-synchronized h()Lcom/facebook/imagepipeline/memory/a0;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/a0;->a:Lcom/facebook/imagepipeline/memory/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/a0;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/a0;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/a0;->a:Lcom/facebook/imagepipeline/memory/a0;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/a0;->a:Lcom/facebook/imagepipeline/memory/a0;
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
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/memory/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method
