.class public Lcom/google/firebase/database/t/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/y;


# instance fields
.field private final a:Lcom/google/firebase/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/p/b/b;",
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
            "Lcom/google/firebase/p/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/l;->a:Lcom/google/firebase/v/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/t/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/database/t/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/t/c;-><init>(Lcom/google/firebase/database/t/l;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/v/b;)V
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/p/b/b;

    new-instance v0, Lcom/google/firebase/database/t/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    invoke-interface {p2, v0}, Lcom/google/firebase/p/b/b;->c(Lcom/google/firebase/p/b/a;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/database/w/y$a;Lcom/google/firebase/p/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/p/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/w/y$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/w/y$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lcom/google/firebase/v/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/p/b/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/google/firebase/database/w/y$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/p/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/p/b/b;->a(Z)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/d;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/d;-><init>(Lcom/google/firebase/database/w/y$a;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/t/e;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/t/e;-><init>(Lcom/google/firebase/database/w/y$a;)V

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

    iget-object v0, p0, Lcom/google/firebase/database/t/l;->a:Lcom/google/firebase/v/a;

    new-instance v1, Lcom/google/firebase/database/t/b;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/database/t/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method public synthetic g(Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/t/l;->f(Lcom/google/firebase/v/b;)V

    return-void
.end method
