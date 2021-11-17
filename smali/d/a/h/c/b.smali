.class public abstract Ld/a/h/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/h/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Ld/a/h/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/h/h/d;"
    }
.end annotation


# static fields
.field private static final a:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/i/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private m:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private n:Ld/a/i/b/a/e;

.field private o:Ld/a/h/c/e;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ld/a/h/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/h/c/b$a;

    invoke-direct {v0}, Ld/a/h/c/b$a;-><init>()V

    sput-object v0, Ld/a/h/c/b;->a:Ld/a/h/c/d;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/h/c/b;->b:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ld/a/h/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/a/h/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Ld/a/i/b/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/h/c/b;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/a/h/c/b;->e:Ljava/util/Set;

    iput-object p3, p0, Ld/a/h/c/b;->f:Ljava/util/Set;

    invoke-direct {p0}, Ld/a/h/c/b;->t()V

    return-void
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld/a/h/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/h/c/b;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    iput-object v0, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/h/c/b;->k:Z

    iput-object v0, p0, Ld/a/h/c/b;->m:Ld/a/h/c/d;

    iput-object v0, p0, Ld/a/h/c/b;->n:Ld/a/i/b/a/e;

    iput-object v0, p0, Ld/a/h/c/b;->o:Ld/a/h/c/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/a/h/c/b;->p:Z

    iput-boolean v1, p0, Ld/a/h/c/b;->q:Z

    iput-object v0, p0, Ld/a/h/c/b;->t:Ld/a/h/h/a;

    iput-object v0, p0, Ld/a/h/c/b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/a/h/c/b;->q:Z

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/c/b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Ld/a/h/c/d;)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/c/b;->m:Ld/a/h/c/d;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public F(Ld/a/h/h/a;)Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    iput-object p1, p0, Ld/a/h/c/b;->t:Ld/a/h/h/a;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected G()V
    .locals 4

    iget-object v0, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Ld/a/d/d/k;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/a/h/c/b;->l:Ld/a/d/d/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Ld/a/d/d/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public a()Ld/a/h/c/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/c/b;->G()V

    iget-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ld/a/h/c/b;->b()Ld/a/h/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ld/a/h/c/a;
    .locals 2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/a/h/c/b;->x()Ld/a/h/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/h/c/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/h/c/a;->d0(Z)V

    invoke-virtual {p0}, Ld/a/h/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h/c/a;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/h/c/b;->i()Ld/a/h/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/h/c/a;->b0(Ld/a/h/c/e;)V

    invoke-virtual {p0, v0}, Ld/a/h/c/b;->w(Ld/a/h/c/a;)V

    invoke-virtual {p0, v0}, Ld/a/h/c/b;->u(Ld/a/h/c/a;)V

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c()Ld/a/h/h/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ld/a/h/h/a;)Ld/a/h/h/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ld/a/h/c/e;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/b;->o:Ld/a/h/c/e;

    return-object v0
.end method

.method protected abstract j(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Ld/a/h/c/b$c;",
            ")",
            "Ld/a/e/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected k(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/h/c/b$c;->o:Ld/a/h/c/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/h/c/b;->l(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/d/d/n;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/d/d/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ld/a/h/c/b$c;",
            ")",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/h/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ld/a/h/c/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld/a/h/c/b$b;-><init>(Ld/a/h/c/b;Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/a/h/c/b$c;)V

    return-object v7
.end method

.method protected m(Ld/a/h/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Ld/a/d/d/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    aget-object v2, p3, p4

    sget-object v3, Ld/a/h/c/b$c;->q:Ld/a/h/c/b$c;

    invoke-virtual {p0, p1, p2, v2, v3}, Ld/a/h/c/b;->l(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/d/d/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Ld/a/h/c/b;->k(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/n;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld/a/e/f;->b(Ljava/util/List;)Ld/a/e/f;

    move-result-object p1

    return-object p1
.end method

.method public n()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Ld/a/h/h/a;
    .locals 1

    iget-object v0, p0, Ld/a/h/c/b;->t:Ld/a/h/h/a;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/h/c/b;->r:Z

    return v0
.end method

.method protected final s()Ld/a/h/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected u(Ld/a/h/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/a/h/c/b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/h/c/d;

    invoke-virtual {p1, v1}, Ld/a/h/c/a;->l(Ld/a/h/c/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/h/c/b;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/i/b/a/b;

    invoke-virtual {p1, v1}, Ld/a/h/c/a;->m(Ld/a/i/b/a/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/a/h/c/b;->m:Ld/a/h/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ld/a/h/c/a;->l(Ld/a/h/c/d;)V

    :cond_2
    iget-boolean v0, p0, Ld/a/h/c/b;->q:Z

    if-eqz v0, :cond_3

    sget-object v0, Ld/a/h/c/b;->a:Ld/a/h/c/d;

    invoke-virtual {p1, v0}, Ld/a/h/c/a;->l(Ld/a/h/c/d;)V

    :cond_3
    return-void
.end method

.method protected v(Ld/a/h/c/a;)V
    .locals 1

    invoke-virtual {p1}, Ld/a/h/c/a;->w()Ld/a/h/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/h/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/a/h/g/a;->c(Landroid/content/Context;)Ld/a/h/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h/c/a;->c0(Ld/a/h/g/a;)V

    :cond_0
    return-void
.end method

.method protected w(Ld/a/h/c/a;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/h/c/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/h/c/a;->C()Ld/a/h/b/d;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/h/c/b;->p:Z

    invoke-virtual {v0, v1}, Ld/a/h/b/d;->d(Z)V

    invoke-virtual {p0, p1}, Ld/a/h/c/b;->v(Ld/a/h/c/a;)V

    return-void
.end method

.method protected abstract x()Ld/a/h/c/a;
.end method

.method protected y(Ld/a/h/h/a;Ljava/lang/String;)Ld/a/d/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/b;->l:Ld/a/d/d/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/a/h/c/b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Ld/a/h/c/b;->k(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/h/c/b;->j:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Ld/a/h/c/b;->k:Z

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/a/h/c/b;->m(Ld/a/h/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Ld/a/d/d/n;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/h/c/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/h/c/b;->k(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ld/a/e/g;->c(Ljava/util/List;Z)Ld/a/e/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Ld/a/h/c/b;->b:Ljava/lang/NullPointerException;

    invoke-static {p1}, Ld/a/e/d;->a(Ljava/lang/Throwable;)Ld/a/d/d/n;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public z()Ld/a/h/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/h/c/b;->t()V

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object v0

    return-object v0
.end method
