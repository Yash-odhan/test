.class final Ld/b/a/b/k/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/b/a/b/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/c<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/b/k/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/k/n0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;Ld/b/a/b/k/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/k/c<",
            "TTResult;TTContinuationResult;>;",
            "Ld/b/a/b/k/n0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/k/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/a/b/k/v;->b:Ld/b/a/b/k/c;

    iput-object p3, p0, Ld/b/a/b/k/v;->c:Ld/b/a/b/k/n0;

    return-void
.end method

.method static synthetic a(Ld/b/a/b/k/v;)Ld/b/a/b/k/n0;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/v;->c:Ld/b/a/b/k/n0;

    return-object p0
.end method

.method static synthetic b(Ld/b/a/b/k/v;)Ld/b/a/b/k/c;
    .locals 0

    iget-object p0, p0, Ld/b/a/b/k/v;->b:Ld/b/a/b/k/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ld/b/a/b/k/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/k/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/b/k/u;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/k/u;-><init>(Ld/b/a/b/k/v;Ld/b/a/b/k/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
