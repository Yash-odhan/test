.class public Lcom/google/firebase/firestore/u0/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/firebase/firestore/v0/q;

.field private final e:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/firestore/u0/i0;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/firestore/u0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/a/v0;->b:Le/a/v0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/u0/h0;->a:Le/a/v0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Le/a/v0$g;->e(Ljava/lang/String;Le/a/v0$d;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/u0/h0;->b:Le/a/v0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lcom/google/firebase/firestore/u0/h0;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/v0/q;Landroid/content/Context;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/u0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v0/q;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0;->d:Lcom/google/firebase/firestore/v0/q;

    iput-object p6, p0, Lcom/google/firebase/firestore/u0/h0;->i:Lcom/google/firebase/firestore/u0/j0;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/h0;->e:Lcom/google/firebase/firestore/p0/g;

    iput-object p4, p0, Lcom/google/firebase/firestore/u0/h0;->f:Lcom/google/firebase/firestore/p0/g;

    new-instance p6, Lcom/google/firebase/firestore/u0/g0;

    invoke-direct {p6, p3, p4}, Lcom/google/firebase/firestore/u0/g0;-><init>(Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;)V

    new-instance p3, Lcom/google/firebase/firestore/u0/i0;

    invoke-direct {p3, p1, p2, p5, p6}, Lcom/google/firebase/firestore/u0/i0;-><init>(Lcom/google/firebase/firestore/v0/q;Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;Le/a/c;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/h0;->g:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {p5}, Lcom/google/firebase/firestore/core/e0;->a()Lcom/google/firebase/firestore/s0/e;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/u0/h0;)Lcom/google/firebase/firestore/v0/q;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/u0/h0;->d:Lcom/google/firebase/firestore/v0/q;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/u0/h0;Le/a/g1;)Lcom/google/firebase/firestore/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/h0;->c(Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p0

    return-object p0
.end method

.method private c(Le/a/g1;)Lcom/google/firebase/firestore/v;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/u0/d0;->e(Le/a/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/v;

    invoke-virtual {p1}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/g1$b;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/v$a;->d(I)Lcom/google/firebase/firestore/v$a;

    move-result-object v1

    invoke-virtual {p1}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->j(Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/firestore/u0/h0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.0.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f([Le/a/h;Lcom/google/firebase/firestore/u0/k0;Ld/b/a/b/k/l;)V
    .locals 3

    invoke-virtual {p3}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/h;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aget-object p3, p1, v0

    new-instance v1, Lcom/google/firebase/firestore/u0/h0$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/u0/h0$a;-><init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/u0/k0;[Le/a/h;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/h0;->l()Le/a/v0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    invoke-interface {p2}, Lcom/google/firebase/firestore/u0/k0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/a/h;->c(I)V

    return-void
.end method

.method private synthetic h(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
    .locals 1

    invoke-virtual {p3}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/h;

    new-instance v0, Lcom/google/firebase/firestore/u0/h0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/u0/h0$d;-><init>(Lcom/google/firebase/firestore/u0/h0;Ld/b/a/b/k/m;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/h0;->l()Le/a/v0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Le/a/h;->c(I)V

    invoke-virtual {p3, p2}, Le/a/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Le/a/h;->b()V

    return-void
.end method

.method private synthetic j(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
    .locals 2

    invoke-virtual {p3}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/u0/h0$c;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/google/firebase/firestore/u0/h0$c;-><init>(Lcom/google/firebase/firestore/u0/h0;Ljava/util/List;Le/a/h;Ld/b/a/b/k/m;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/h0;->l()Le/a/v0;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Le/a/h;->e(Le/a/h$a;Le/a/v0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Le/a/h;->c(I)V

    invoke-virtual {p3, p2}, Le/a/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Le/a/h;->b()V

    return-void
.end method

.method private l()Le/a/v0;
    .locals 3

    new-instance v0, Le/a/v0;

    invoke-direct {v0}, Le/a/v0;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/u0/h0;->a:Le/a/v0$g;

    invoke-direct {p0}, Lcom/google/firebase/firestore/u0/h0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/u0/h0;->b:Le/a/v0$g;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/h0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->i:Lcom/google/firebase/firestore/u0/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/u0/j0;->a(Le/a/v0;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/firebase/firestore/u0/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0;->e:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p0/g;->b()V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0;->f:Lcom/google/firebase/firestore/p0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/p0/g;->b()V

    return-void
.end method

.method public synthetic g([Le/a/h;Lcom/google/firebase/firestore/u0/k0;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/u0/h0;->f([Le/a/h;Lcom/google/firebase/firestore/u0/k0;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic i(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/u0/h0;->h(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V

    return-void
.end method

.method public synthetic k(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/u0/h0;->j(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V

    return-void
.end method

.method m(Le/a/w0;Lcom/google/firebase/firestore/u0/k0;)Le/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/u0/k0<",
            "TRespT;>;)",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->g:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/i0;->b(Le/a/w0;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/n;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/u0/n;-><init>(Lcom/google/firebase/firestore/u0/h0;[Le/a/h;Lcom/google/firebase/firestore/u0/k0;)V

    invoke-virtual {p1, v1, v2}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    new-instance p2, Lcom/google/firebase/firestore/u0/h0$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/u0/h0$b;-><init>(Lcom/google/firebase/firestore/u0/h0;[Le/a/h;Ld/b/a/b/k/l;)V

    return-object p2
.end method

.method n(Le/a/w0;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;TReqT;)",
            "Ld/b/a/b/k/l<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->g:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/i0;->b(Le/a/w0;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/l;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/u0/l;-><init>(Lcom/google/firebase/firestore/u0/h0;Ld/b/a/b/k/m;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method o(Le/a/w0;Ljava/lang/Object;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/w0<",
            "TReqT;TRespT;>;TReqT;)",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "TRespT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->g:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/u0/i0;->b(Le/a/w0;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/m;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/u0/m;-><init>(Lcom/google/firebase/firestore/u0/h0;Ld/b/a/b/k/m;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ld/b/a/b/k/l;->d(Ljava/util/concurrent/Executor;Ld/b/a/b/k/f;)Ld/b/a/b/k/l;

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0;->g:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/i0;->u()V

    return-void
.end method
