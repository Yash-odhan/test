.class Le/a/o1/g1$w;
.super Le/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/g1$w$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Le/a/e;

.field final synthetic d:Le/a/o1/g1;


# direct methods
.method private constructor <init>(Le/a/o1/g1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-direct {p0}, Le/a/e;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Le/a/o1/g1$w$a;

    invoke-direct {p1, p0}, Le/a/o1/g1$w$a;-><init>(Le/a/o1/g1$w;)V

    iput-object p1, p0, Le/a/o1/g1$w;->c:Le/a/e;

    const-string p1, "authority"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/a/o1/g1$w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/g1;Ljava/lang/String;Le/a/o1/g1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/g1$w;-><init>(Le/a/o1/g1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Le/a/o1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Le/a/o1/g1$w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/a/o1/g1$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Le/a/o1/g1$w;Le/a/w0;Le/a/d;)Le/a/h;
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/o1/g1$w;->l(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method private l(Le/a/w0;Le/a/d;)Le/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Le/a/d;",
            ")",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/a/f0;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/o1/g1$w;->c:Le/a/e;

    invoke-virtual {v0, p1, p2}, Le/a/e;->h(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, v2, Le/a/o1/j1$c;

    if-eqz v0, :cond_2

    check-cast v2, Le/a/o1/j1$c;

    iget-object v0, v2, Le/a/o1/j1$c;->b:Le/a/o1/j1;

    invoke-virtual {v0, p1}, Le/a/o1/j1;->f(Le/a/w0;)Le/a/o1/j1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/a/o1/j1$b;->a:Le/a/d$a;

    invoke-virtual {p2, v1, v0}, Le/a/d;->p(Le/a/d$a;Ljava/lang/Object;)Le/a/d;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Le/a/o1/g1$o;

    iget-object v3, p0, Le/a/o1/g1$w;->c:Le/a/e;

    iget-object v1, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->V(Le/a/o1/g1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/a/o1/g1$o;-><init>(Le/a/f0;Le/a/e;Ljava/util/concurrent/Executor;Le/a/w0;Le/a/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Le/a/w0;Le/a/d;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Le/a/d;",
            ")",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/o1/g1$w;->l(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$w$d;

    invoke-direct {v1, p0}, Le/a/o1/g1$w$d;-><init>(Le/a/o1/g1$w;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Le/a/o1/g1$w;->l(Le/a/w0;Le/a/d;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->s(Le/a/o1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Le/a/o1/g1$w$e;

    invoke-direct {p1, p0}, Le/a/o1/g1$w$e;-><init>(Le/a/o1/g1$w;)V

    return-object p1

    :cond_2
    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object v0

    new-instance v1, Le/a/o1/g1$w$g;

    invoke-direct {v1, p0, v0, p1, p2}, Le/a/o1/g1$w$g;-><init>(Le/a/o1/g1$w;Le/a/s;Le/a/w0;Le/a/d;)V

    iget-object p1, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object p1, p1, Le/a/o1/g1;->A:Le/a/k1;

    new-instance p2, Le/a/o1/g1$w$f;

    invoke-direct {p2, p0, v1}, Le/a/o1/g1$w$f;-><init>(Le/a/o1/g1$w;Le/a/o1/g1$w$g;)V

    invoke-virtual {p1, p2}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/o1/g1$w;->p(Le/a/f0;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$w$b;

    invoke-direct {v1, p0}, Le/a/o1/g1$w$b;-><init>(Le/a/o1/g1$w;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v1, Le/a/o1/g1$w$c;

    invoke-direct {v1, p0}, Le/a/o1/g1$w$c;-><init>(Le/a/o1/g1$w;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Le/a/f0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/f0;

    iget-object v1, p0, Le/a/o1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Le/a/o1/g1;->K()Le/a/f0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->R(Le/a/o1/g1;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/o1/g1$w;->d:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->R(Le/a/o1/g1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1/g1$w$g;

    invoke-virtual {v0}, Le/a/o1/g1$w$g;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
