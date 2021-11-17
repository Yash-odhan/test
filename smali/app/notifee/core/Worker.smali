.class public Lapp/notifee/core/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public t:La/f/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/b$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private synthetic o(La/f/a/b$a;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lapp/notifee/core/Worker;->t:La/f/a/b$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/e;

    move-result-object v0

    const-string v1, "workType"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Worker"

    if-nez v0, :cond_0

    const-string v0, "received task with no input key type."

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    const-string p1, "Worker.startWork operation cancelled - no input."

    return-object p1

    :cond_0
    const-string v2, "app.notifee.core.BlockStateBroadcastReceiver.WORKER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "app.notifee.core.NotificationManager.TRIGGER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown work type received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    const-string p1, "Worker.startWork operation cancelled - unknown work type."

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/e;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/notifee/core/d1;->p(Landroidx/work/e;La/f/a/b$a;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received task with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Landroidx/work/e;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/notifee/core/BlockStateBroadcastReceiver;->d(Landroidx/work/e;La/f/a/b$a;)V

    :goto_0
    const-string p1, "Worker.startWork operation created successfully."

    return-object p1
.end method

.method public static synthetic p(Lapp/notifee/core/Worker;La/f/a/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lapp/notifee/core/Worker;->o(La/f/a/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/Worker;->t:La/f/a/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/a/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/notifee/core/Worker;->t:La/f/a/b$a;

    return-void
.end method

.method public m()Ld/b/c/f/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/f/a/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/notifee/core/y;

    invoke-direct {v0, p0}, Lapp/notifee/core/y;-><init>(Lapp/notifee/core/Worker;)V

    invoke-static {v0}, La/f/a/b;->a(La/f/a/b$c;)Ld/b/c/f/a/c;

    move-result-object v0

    return-object v0
.end method
