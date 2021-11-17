.class final Lb/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Lb/c;

.field final synthetic p:Lb/g;

.field final synthetic q:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lb/c;Lb/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lb/f$c;->p:Lb/g;

    iput-object p3, p0, Lb/f$c;->q:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/f$c;->o:Lb/c;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/f$c;->p:Lb/g;

    iget-object v1, p0, Lb/f$c;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/f$c;->p:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lb/f$c;->p:Lb/g;

    invoke-virtual {v0}, Lb/g;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
