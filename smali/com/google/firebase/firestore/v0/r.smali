.class public Lcom/google/firebase/firestore/v0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private o:Ljava/util/concurrent/Semaphore;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/v0/r;->o:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lcom/google/firebase/firestore/v0/r;->p:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/v0/r;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/r;->o:Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/google/firebase/firestore/v0/r;->p:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/v0/r;->p:I

    return-void
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/v0/r;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/v0/r;->p:I

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/v0/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/v0/i;-><init>(Lcom/google/firebase/firestore/v0/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
