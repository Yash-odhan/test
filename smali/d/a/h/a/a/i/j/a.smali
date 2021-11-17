.class public Ld/a/h/a/a/i/j/a;
.super Ld/a/i/b/a/a;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/a/a/i/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/i/b/a/a<",
        "Ld/a/k/k/g;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final p:Lcom/facebook/common/time/b;

.field private final q:Ld/a/h/a/a/i/i;

.field private final r:Ld/a/h/a/a/i/h;

.field private final s:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Ld/a/h/a/a/i/i;Ld/a/h/a/a/i/h;Ld/a/d/d/n;Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Ld/a/h/a/a/i/i;",
            "Ld/a/h/a/a/i/h;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/d/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/i/b/a/a;-><init>()V

    iput-object p1, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    iput-object p2, p0, Ld/a/h/a/a/i/j/a;->q:Ld/a/h/a/a/i/i;

    iput-object p3, p0, Ld/a/h/a/a/i/j/a;->r:Ld/a/h/a/a/i/h;

    iput-object p4, p0, Ld/a/h/a/a/i/j/a;->s:Ld/a/d/d/n;

    iput-object p5, p0, Ld/a/h/a/a/i/j/a;->t:Ld/a/d/d/n;

    return-void
.end method

.method private A()Z
    .locals 2

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->s:Ld/a/d/d/n;

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->j()V

    :cond_0
    return v0
.end method

.method private C(Ld/a/h/a/a/i/i;I)V
    .locals 2

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->r:Ld/a/h/a/a/i/h;

    invoke-interface {v0, p1, p2}, Ld/a/h/a/a/i/h;->b(Ld/a/h/a/a/i/i;I)V

    :goto_0
    return-void
.end method

.method private D(Ld/a/h/a/a/i/i;I)V
    .locals 2

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->r:Ld/a/h/a/a/i/h;

    invoke-interface {v0, p1, p2}, Ld/a/h/a/a/i/h;->a(Ld/a/h/a/a/i/i;I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    new-instance v1, Ld/a/h/a/a/i/j/a$a;

    iget-object v2, p0, Ld/a/h/a/a/i/j/a;->r:Ld/a/h/a/a/i/h;

    invoke-direct {v1, v0, v2}, Ld/a/h/a/a/i/j/a$a;-><init>(Landroid/os/Looper;Ld/a/h/a/a/i/h;)V

    iput-object v1, p0, Ld/a/h/a/a/i/j/a;->u:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Ld/a/h/a/a/i/i;
    .locals 1

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->t:Ld/a/d/d/n;

    invoke-interface {v0}, Ld/a/d/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/h/a/a/i/i;

    invoke-direct {v0}, Ld/a/h/a/a/i/i;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->q:Ld/a/h/a/a/i/i;

    :goto_0
    return-object v0
.end method

.method private q(Ld/a/h/a/a/i/i;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/h/a/a/i/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ld/a/h/a/a/i/i;->t(J)V

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ld/a/h/a/a/i/j/a;->D(Ld/a/h/a/a/i/i;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/a/k/k/g;

    invoke-virtual {p0, p1, p2}, Ld/a/h/a/a/i/j/a;->p(Ljava/lang/String;Ld/a/k/k/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ld/a/i/b/a/b$a;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/h/a/a/i/i;->c()V

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->k(J)V

    invoke-virtual {v2, p1}, Ld/a/h/a/a/i/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/a/h/a/a/i/i;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ld/a/h/a/a/i/i;->m(Ld/a/i/b/a/b$a;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ld/a/h/a/a/i/j/a;->C(Ld/a/h/a/a/i/i;I)V

    invoke-virtual {p0, v2, v0, v1}, Ld/a/h/a/a/i/j/a;->s(Ld/a/h/a/a/i/i;J)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Ld/a/h/a/a/i/j/a;->w()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/i/b/a/b$a;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ld/a/h/a/a/i/i;->m(Ld/a/i/b/a/b$a;)V

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->f(J)V

    invoke-virtual {v2, p1}, Ld/a/h/a/a/i/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/a/h/a/a/i/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Ld/a/h/a/a/i/j/a;->C(Ld/a/h/a/a/i/i;I)V

    invoke-direct {p0, v2, v0, v1}, Ld/a/h/a/a/i/j/a;->q(Ld/a/h/a/a/i/i;J)V

    return-void
.end method

.method public f(Ljava/lang/String;Ld/a/i/b/a/b$a;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/a/h/a/a/i/i;->m(Ld/a/i/b/a/b$a;)V

    invoke-virtual {v2, p1}, Ld/a/h/a/a/i/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/a/h/a/a/i/i;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->e(J)V

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Ld/a/h/a/a/i/j/a;->C(Ld/a/h/a/a/i/i;I)V

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Ld/a/h/a/a/i/j/a;->q(Ld/a/h/a/a/i/i;J)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;Ld/a/i/b/a/b$a;)V
    .locals 0

    check-cast p2, Ld/a/k/k/g;

    invoke-virtual {p0, p1, p2, p3}, Ld/a/h/a/a/i/j/a;->n(Ljava/lang/String;Ld/a/k/k/g;Ld/a/i/b/a/b$a;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ld/a/k/k/g;Ld/a/i/b/a/b$a;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2, p3}, Ld/a/h/a/a/i/i;->m(Ld/a/i/b/a/b$a;)V

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->g(J)V

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->r(J)V

    invoke-virtual {v2, p1}, Ld/a/h/a/a/i/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/a/h/a/a/i/i;->n(Ld/a/k/k/g;)V

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Ld/a/h/a/a/i/j/a;->C(Ld/a/h/a/a/i/i;I)V

    return-void
.end method

.method public p(Ljava/lang/String;Ld/a/k/k/g;)V
    .locals 3

    iget-object v0, p0, Ld/a/h/a/a/i/j/a;->p:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/a/h/a/a/i/i;->j(J)V

    invoke-virtual {v2, p1}, Ld/a/h/a/a/i/i;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/a/h/a/a/i/i;->n(Ld/a/k/k/g;)V

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Ld/a/h/a/a/i/j/a;->C(Ld/a/h/a/a/i/i;I)V

    return-void
.end method

.method public s(Ld/a/h/a/a/i/i;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/a/h/a/a/i/i;->A(Z)V

    invoke-virtual {p1, p2, p3}, Ld/a/h/a/a/i/i;->z(J)V

    invoke-direct {p0, p1, v0}, Ld/a/h/a/a/i/j/a;->D(Ld/a/h/a/a/i/i;I)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-direct {p0}, Ld/a/h/a/a/i/j/a;->m()Ld/a/h/a/a/i/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/h/a/a/i/i;->b()V

    return-void
.end method
