.class public Lcom/google/firebase/database/t/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/y;


# instance fields
.field private final a:Lcom/google/firebase/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/m;->a:Lcom/google/firebase/v/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/database/t/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/t/f;-><init>(Lcom/google/firebase/database/t/m;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method private static c(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/g;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/firebase/w/c/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/w/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/t/h;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/t/h;-><init>(Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/v/b;)V
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/internal/b;

    new-instance v0, Lcom/google/firebase/database/t/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/i;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    invoke-interface {p2, v0}, Lcom/google/firebase/auth/internal/b;->a(Lcom/google/firebase/auth/internal/a;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/database/w/y$a;Lcom/google/firebase/auth/b0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/database/w/y$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/database/t/m;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic i(Lcom/google/firebase/v/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/w/y$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/b;->c(Z)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/g;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/g;-><init>(Lcom/google/firebase/database/w/y$a;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/j;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/j;-><init>(Lcom/google/firebase/database/w/y$a;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/firebase/database/w/y$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/m;->a:Lcom/google/firebase/v/a;

    new-instance v1, Lcom/google/firebase/database/t/k;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/database/t/k;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method public synthetic j(Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/m;->i(Lcom/google/firebase/v/b;)V

    return-void
.end method
