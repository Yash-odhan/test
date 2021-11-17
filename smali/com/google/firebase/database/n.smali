.class public Lcom/google/firebase/database/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/database/w/n;

.field private b:Lcom/google/firebase/database/w/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/n;->a:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/n;)Lcom/google/firebase/database/w/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/n;)Lcom/google/firebase/database/w/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/n;->a:Lcom/google/firebase/database/w/n;

    return-object p0
.end method

.method private d(Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/f$e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/n;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/n$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/n$c;-><init>(Lcom/google/firebase/database/n;Lcom/google/firebase/database/w/i0/g;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method

.method private e(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/f$e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/m;->l(Lcom/google/firebase/database/w/l;)V

    iget-object v0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/a0;->g(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/n/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/firebase/database/y/o;->b(Ljava/lang/Object;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/n;->a:Lcom/google/firebase/database/w/n;

    new-instance v0, Lcom/google/firebase/database/n$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/n$a;-><init>(Lcom/google/firebase/database/n;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/i0/g;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method

.method private k(Ljava/util/Map;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/f$e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/i0/m;->e(Lcom/google/firebase/database/w/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/n;->a:Lcom/google/firebase/database/w/n;

    new-instance v2, Lcom/google/firebase/database/n$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/n$b;-><init>(Lcom/google/firebase/database/n;Ljava/util/Map;Lcom/google/firebase/database/w/i0/g;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method


# virtual methods
.method public c()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/n;->d(Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/n;->g(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/n;->e(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;D)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/y/r;->c(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/n;->e(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/n;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p2}, Lcom/google/firebase/database/y/r;->c(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/n;->e(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/n;->k(Ljava/util/Map;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
