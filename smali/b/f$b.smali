.class final Lb/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->d(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Lb/c;

.field final synthetic p:Lb/g;

.field final synthetic q:Lb/d;

.field final synthetic r:Lb/f;


# direct methods
.method constructor <init>(Lb/c;Lb/g;Lb/d;Lb/f;)V
    .locals 0

    iput-object p2, p0, Lb/f$b;->p:Lb/g;

    iput-object p3, p0, Lb/f$b;->q:Lb/d;

    iput-object p4, p0, Lb/f$b;->r:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/f$b;->o:Lb/c;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/f$b;->q:Lb/d;

    iget-object v1, p0, Lb/f$b;->r:Lb/f;

    invoke-interface {v0, v1}, Lb/d;->a(Lb/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/f$b;->p:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/f$b;->p:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lb/f$b;->p:Lb/g;

    invoke-virtual {v0}, Lb/g;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
