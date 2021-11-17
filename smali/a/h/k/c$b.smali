.class La/h/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/k/c;->d(Ljava/util/concurrent/Callable;La/h/k/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/concurrent/Callable;

.field final synthetic p:Landroid/os/Handler;

.field final synthetic q:La/h/k/c$d;

.field final synthetic r:La/h/k/c;


# direct methods
.method constructor <init>(La/h/k/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/h/k/c$d;)V
    .locals 0

    iput-object p1, p0, La/h/k/c$b;->r:La/h/k/c;

    iput-object p2, p0, La/h/k/c$b;->o:Ljava/util/concurrent/Callable;

    iput-object p3, p0, La/h/k/c$b;->p:Landroid/os/Handler;

    iput-object p4, p0, La/h/k/c$b;->q:La/h/k/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/h/k/c$b;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/h/k/c$b;->p:Landroid/os/Handler;

    new-instance v2, La/h/k/c$b$a;

    invoke-direct {v2, p0, v0}, La/h/k/c$b$a;-><init>(La/h/k/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
