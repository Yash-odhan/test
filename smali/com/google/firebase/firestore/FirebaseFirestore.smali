.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/s0/e;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/p0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/v0/q;

.field private final g:Lcom/google/firebase/h;

.field private final h:Lcom/google/firebase/firestore/m0;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lcom/google/firebase/r/a;

.field private k:Lcom/google/firebase/firestore/w;

.field private volatile l:Lcom/google/firebase/firestore/core/k0;

.field private final m:Lcom/google/firebase/firestore/u0/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/s0/e;Ljava/lang/String;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/h;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/u0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/s0/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/e;

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    new-instance p1, Lcom/google/firebase/firestore/m0;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/m0;-><init>(Lcom/google/firebase/firestore/s0/e;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/m0;

    invoke-static {p3}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/p0/g;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcom/google/firebase/firestore/p0/g;

    invoke-static {p5}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/p0/g;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/p0/g;

    invoke-static {p6}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v0/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/v0/q;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/h;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lcom/google/firebase/firestore/u0/j0;

    new-instance p1, Lcom/google/firebase/firestore/w$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/w$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w$b;->e()Lcom/google/firebase/firestore/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    return-void
.end method

.method private h()V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v4, Lcom/google/firebase/firestore/core/e0;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/w;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/w;->h()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/s0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/firebase/firestore/core/k0;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcom/google/firebase/firestore/p0/g;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/p0/g;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/v0/q;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lcom/google/firebase/firestore/u0/j0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/core/k0;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/w;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/j0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Lcom/google/firebase/h;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/x;

    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/x;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/x;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o(Ld/b/a/b/k/m;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/v;

    const-string v1, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v2, Lcom/google/firebase/firestore/v$a;->x:Lcom/google/firebase/firestore/v$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/r0/q2;->o(Landroid/content/Context;Lcom/google/firebase/firestore/s0/e;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic q(Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/core/d1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/l0$a;->a(Lcom/google/firebase/firestore/l0;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ld/b/a/b/k/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)V

    invoke-static {p1, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/firestore/u0/h0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private u(Lcom/google/firebase/firestore/w;Lcom/google/firebase/r/a;)Lcom/google/firebase/firestore/w;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/w;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FirebaseFirestore"

    const-string v3, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/w$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/w$b;-><init>(Lcom/google/firebase/firestore/w;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/r/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/r/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/w$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/w$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/w$b;->i(Z)Lcom/google/firebase/firestore/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w$b;->e()Lcom/google/firebase/firestore/w;

    move-result-object p1

    return-object p1
.end method

.method static v(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/v/a;Lcom/google/firebase/v/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/u0/j0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    invoke-static {v0, p4}, Lcom/google/firebase/firestore/s0/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/s0/e;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/firestore/v0/q;

    invoke-direct {v7}, Lcom/google/firebase/firestore/v0/q;-><init>()V

    new-instance v5, Lcom/google/firebase/firestore/p0/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/p0/i;-><init>(Lcom/google/firebase/v/a;)V

    new-instance v6, Lcom/google/firebase/firestore/p0/h;

    move-object v0, p3

    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/p0/h;-><init>(Lcom/google/firebase/v/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/s0/e;Ljava/lang/String;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/h;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/u0/j0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Lcom/google/firebase/firestore/l0$a;Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/l0$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/b/a/b/k/l<",
            "TResultT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/k0;->L(Lcom/google/firebase/firestore/v0/x;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public static z(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/v0/z$b;->o:Lcom/google/firebase/firestore/v0/z$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/v0/z$b;->p:Lcom/google/firebase/firestore/v0/z$b;

    :goto_0
    invoke-static {p0}, Lcom/google/firebase/firestore/v0/z;->d(Lcom/google/firebase/firestore/v0/z$b;)V

    return-void
.end method


# virtual methods
.method public A()Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->K()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/r/a;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/r/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/r/a;

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lcom/google/firebase/firestore/w;Lcom/google/firebase/r/a;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C(Lcom/google/firebase/firestore/p;)V
    .locals 1

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->N()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/firebase/firestore/o0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    new-instance v0, Lcom/google/firebase/firestore/o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/o0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public b()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/v0/q;

    new-instance v2, Lcom/google/firebase/firestore/e;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/v0/q;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/n;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/m;-><init>(Lcom/google/firebase/firestore/s0/n;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/firestore/d0;
    .locals 3

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    new-instance v0, Lcom/google/firebase/firestore/d0;

    new-instance v1, Lcom/google/firebase/firestore/core/w0;

    sget-object v2, Lcom/google/firebase/firestore/s0/n;->p:Lcom/google/firebase/firestore/s0/n;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/s0/n;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/firestore/p;
    .locals 1

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/n;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/p;->f(Lcom/google/firebase/firestore/s0/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/p;

    move-result-object p1

    return-object p1
.end method

.method public g()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/k0;->b()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/firebase/firestore/core/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    return-object v0
.end method

.method j()Lcom/google/firebase/firestore/s0/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    return-object v0
.end method

.method n()Lcom/google/firebase/firestore/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/m0;

    return-object v0
.end method

.method public synthetic p(Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ld/b/a/b/k/m;)V

    return-void
.end method

.method public synthetic r(Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->q(Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic t(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/l0$a;Lcom/google/firebase/firestore/core/d1;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/firebase/firestore/l0$a;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/l0$a<",
            "TTResult;>;)",
            "Ld/b/a/b/k/l<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/core/d1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Lcom/google/firebase/firestore/l0$a;Ljava/util/concurrent/Executor;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/firebase/firestore/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/r/a;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lcom/google/firebase/firestore/w;Lcom/google/firebase/r/a;)Lcom/google/firebase/firestore/w;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/s0/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/core/k0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/w;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
