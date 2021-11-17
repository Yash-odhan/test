.class Lcom/google/firebase/database/v/p$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/p$d;
.implements Lcom/google/firebase/database/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/z/c;

.field final synthetic b:Lcom/google/firebase/database/v/p;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/v/p;Lcom/google/firebase/database/z/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {p2, p0}, Lcom/google/firebase/database/z/c;->r(Lcom/google/firebase/database/z/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/v/p;Lcom/google/firebase/database/z/c;Lcom/google/firebase/database/v/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/v/p$e;-><init>(Lcom/google/firebase/database/v/p;Lcom/google/firebase/database/z/c;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/z/c;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/z/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v1}, Lcom/google/firebase/database/v/p;->c(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/x/c;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/x/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->e(Lcom/google/firebase/database/v/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/v/p$e$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/v/p$e$a;-><init>(Lcom/google/firebase/database/v/p$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/z/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->e(Lcom/google/firebase/database/v/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/v/p$e$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/v/p$e$c;-><init>(Lcom/google/firebase/database/v/p$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/z/c;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->a:Lcom/google/firebase/database/z/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/z/c;->e()V
    :try_end_0
    .catch Lcom/google/firebase/database/z/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v1}, Lcom/google/firebase/database/v/p;->c(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/x/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v1}, Lcom/google/firebase/database/v/p;->c(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/x/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/database/x/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/v/p$e;->g()V

    :goto_0
    return-void
.end method

.method public e(Lcom/google/firebase/database/z/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/z/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->c(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/x/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->c(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/x/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->e(Lcom/google/firebase/database/v/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/v/p$e$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/v/p$e$b;-><init>(Lcom/google/firebase/database/v/p$e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/google/firebase/database/z/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/p$e;->b:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->e(Lcom/google/firebase/database/v/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/v/p$e$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/v/p$e$d;-><init>(Lcom/google/firebase/database/v/p$e;Lcom/google/firebase/database/z/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
