.class public Lcom/google/firebase/firestore/core/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/b0;->c:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/core/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/b0;->b:Lcom/google/firebase/firestore/r;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/b0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/b0;->b:Lcom/google/firebase/firestore/r;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/v;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/c;-><init>(Lcom/google/firebase/firestore/core/b0;Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/b0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/b0;->c:Z

    return-void
.end method
