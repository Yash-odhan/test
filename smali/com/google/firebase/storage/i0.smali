.class public Lcom/google/firebase/storage/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/i0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/storage/i0;

.field private static b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/firebase/storage/i0;

    invoke-direct {v0}, Lcom/google/firebase/storage/i0;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/i0;->a:Lcom/google/firebase/storage/i0;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/i0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/firebase/storage/i0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/i0$a;

    const-string v1, "Command-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/i0$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    move-object v1, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/storage/i0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/i0;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Lcom/google/firebase/storage/i0;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/i0$a;

    const-string v1, "Upload-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/i0$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v10, Lcom/google/firebase/storage/i0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/i0;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Lcom/google/firebase/storage/i0;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/i0$a;

    const-string v1, "Download-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/i0$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v11, Lcom/google/firebase/storage/i0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/i0;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Lcom/google/firebase/storage/i0;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/google/firebase/storage/i0$a;

    const-string v1, "Callbacks-"

    invoke-direct {v8, v1}, Lcom/google/firebase/storage/i0$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v12, Lcom/google/firebase/storage/i0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v11, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/storage/i0;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->a:Lcom/google/firebase/storage/i0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
