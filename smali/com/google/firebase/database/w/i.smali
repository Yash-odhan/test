.class public abstract Lcom/google/firebase/database/w/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/google/firebase/database/w/j;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/database/w/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/database/w/i;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;
.end method

.method public abstract b(Lcom/google/firebase/database/w/j0/c;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/d;
.end method

.method public abstract c(Lcom/google/firebase/database/d;)V
.end method

.method public abstract d(Lcom/google/firebase/database/w/j0/d;)V
.end method

.method public abstract e()Lcom/google/firebase/database/w/j0/i;
.end method

.method public abstract f(Lcom/google/firebase/database/w/i;)Z
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/i;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract i(Lcom/google/firebase/database/w/j0/e$a;)Z
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/w/i;->c:Z

    return-void
.end method

.method public k(Lcom/google/firebase/database/w/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/i;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/w/i;->b:Lcom/google/firebase/database/w/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    iput-object p1, p0, Lcom/google/firebase/database/w/i;->b:Lcom/google/firebase/database/w/j;

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/i;->b:Lcom/google/firebase/database/w/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/w/j;->a(Lcom/google/firebase/database/w/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/w/i;->b:Lcom/google/firebase/database/w/j;

    :cond_0
    return-void
.end method
