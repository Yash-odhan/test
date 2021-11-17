.class Lcom/google/firebase/database/t/o$a;
.super Lcom/google/firebase/database/w/i0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/o;->g(Lcom/google/firebase/database/w/g;)Lcom/google/firebase/database/w/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/database/x/c;

.field final synthetic c:Lcom/google/firebase/database/t/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/x/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/o$a;->c:Lcom/google/firebase/database/t/o;

    iput-object p2, p0, Lcom/google/firebase/database/t/o$a;->b:Lcom/google/firebase/database/x/c;

    invoke-direct {p0}, Lcom/google/firebase/database/w/i0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/o$a;->b:Lcom/google/firebase/database/x/c;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/firebase/database/t/o$a;->c:Lcom/google/firebase/database/t/o;

    invoke-static {v2}, Lcom/google/firebase/database/t/o;->h(Lcom/google/firebase/database/t/o;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/firebase/database/t/o$a$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/t/o$a$a;-><init>(Lcom/google/firebase/database/t/o$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/firebase/database/w/i0/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
