.class Ld/a/k/f/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Runnable;

.field final synthetic p:Ld/a/k/f/n;


# direct methods
.method constructor <init>(Ld/a/k/f/n;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f/n$a;->p:Ld/a/k/f/n;

    iput-object p2, p0, Ld/a/k/f/n$a;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/k/f/n$a;->p:Ld/a/k/f/n;

    invoke-static {v0}, Ld/a/k/f/n;->a(Ld/a/k/f/n;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Ld/a/k/f/n$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
