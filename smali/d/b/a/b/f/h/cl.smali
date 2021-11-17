.class public final Ld/b/a/b/f/h/cl;
.super Ld/b/a/b/f/h/ei;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/ei<",
        "Ld/b/a/b/f/h/am;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ld/b/a/b/f/h/am;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/b/a/b/f/h/ai<",
            "Ld/b/a/b/f/h/am;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/b/a/b/f/h/am;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/ei;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/cl;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/a/b/f/h/cl;->c:Ld/b/a/b/f/h/am;

    invoke-virtual {p0}, Ld/b/a/b/f/h/cl;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/cl;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method static t(Lcom/google/firebase/h;Ld/b/a/b/f/h/go;)Lcom/google/firebase/auth/internal/d1;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/z0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/z0;-><init>(Ld/b/a/b/f/h/go;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->o2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/z0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/f/h/to;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/z0;-><init>(Ld/b/a/b/f/h/to;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/d1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/d1;-><init>(Lcom/google/firebase/h;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/f1;

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->Y1()J

    move-result-wide v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->X1()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/f1;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->G2(Lcom/google/firebase/auth/internal/f1;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->q2()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->F2(Z)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->a2()Lcom/google/firebase/auth/i1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->E2(Lcom/google/firebase/auth/i1;)V

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->n2()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/v;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->y2(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/si;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/si;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->a(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ui;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/ui;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->a(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->w2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Ld/b/a/b/f/h/il;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/j;

    invoke-virtual {p3}, Lcom/google/firebase/auth/j;->f2()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld/b/a/b/f/h/wi;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/wi;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ld/b/a/b/f/h/cj;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/cj;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/firebase/auth/m0;

    invoke-static {}, Ld/b/a/b/f/h/dn;->c()V

    new-instance v0, Ld/b/a/b/f/h/aj;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/aj;-><init>(Lcom/google/firebase/auth/m0;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/f/h/yi;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/yi;-><init>(Lcom/google/firebase/auth/h;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/fj;

    invoke-direct {v0, p3, p4}, Ld/b/a/b/f/h/fj;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/j;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/hj;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/hj;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/jj;

    invoke-direct {v0, p3, p4, p5}, Ld/b/a/b/f/h/jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p6}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p6}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/m0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/h/dn;->c()V

    new-instance v0, Ld/b/a/b/f/h/lj;

    invoke-direct {v0, p3, p4}, Ld/b/a/b/f/h/lj;-><init>(Lcom/google/firebase/auth/m0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/nj;

    invoke-direct {v0}, Ld/b/a/b/f/h/nj;-><init>()V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p3}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p3}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->a(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/firebase/h;Lcom/google/firebase/auth/e;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/pj;

    invoke-direct {v0, p3, p2}, Ld/b/a/b/f/h/pj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->k2(I)V

    new-instance v0, Ld/b/a/b/f/h/rj;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Ld/b/a/b/f/h/rj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->k2(I)V

    new-instance v0, Ld/b/a/b/f/h/rj;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Ld/b/a/b/f/h/rj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/b/a/b/f/h/ai<",
            "Ld/b/a/b/f/h/am;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/cl;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/cl;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/b/a/b/f/h/cl;->c:Ld/b/a/b/f/h/am;

    new-instance v2, Ld/b/a/b/f/h/dl;

    invoke-direct {v2, v1, v0}, Ld/b/a/b/f/h/dl;-><init>(Ld/b/a/b/f/h/am;Landroid/content/Context;)V

    invoke-static {}, Ld/b/a/b/f/h/x8;->a()Ld/b/a/b/f/h/u5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/b/a/b/f/h/u5;->p(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/firebase/h;Lcom/google/firebase/auth/internal/m0;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/internal/m0;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/tj;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/tj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/firebase/h;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/wj;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/wj;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/yj;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/yj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ak;

    invoke-direct {v0, p2, p3, p4}, Ld/b/a/b/f/h/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/h;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/j;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ck;

    invoke-direct {v0, p2}, Ld/b/a/b/f/h/ck;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p3}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firebase/h;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/m0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/h/dn;->c()V

    new-instance v0, Ld/b/a/b/f/h/ek;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/ek;-><init>(Lcom/google/firebase/auth/m0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/b/a/b/k/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/o0$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Ld/b/a/b/f/h/gk;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld/b/a/b/f/h/gk;-><init>(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Ld/b/a/b/f/h/sm;->f(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/b/a/b/f/h/sm;

    move-object v0, p0

    invoke-virtual {p0, v11}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lcom/google/firebase/auth/internal/h;Lcom/google/firebase/auth/p0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/b/a/b/k/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/h;",
            "Lcom/google/firebase/auth/p0;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/o0$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Ld/b/a/b/f/h/ik;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->Z1()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld/b/a/b/f/h/ik;-><init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/p0;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Ld/b/a/b/f/h/sm;->f(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/b/a/b/f/h/sm;

    move-object v0, p0

    invoke-virtual {p0, v11}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object v1

    return-object v1
.end method

.method public final m(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->w2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ld/b/a/b/f/h/il;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ld/b/a/b/f/h/mk;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/mk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Ld/b/a/b/f/h/kk;

    invoke-direct {p3}, Ld/b/a/b/f/h/kk;-><init>()V

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p3, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p3, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p3, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, p3}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ok;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/ok;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/qk;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/qk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/m0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/b/a/b/f/h/dn;->c()V

    new-instance v0, Ld/b/a/b/f/h/sk;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/sk;-><init>(Lcom/google/firebase/auth/m0;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;Lcom/google/firebase/auth/internal/f0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/v0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/vk;

    invoke-direct {v0, p3}, Ld/b/a/b/f/h/vk;-><init>(Lcom/google/firebase/auth/v0;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p4}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->k2(I)V

    new-instance v0, Ld/b/a/b/f/h/xk;

    invoke-direct {v0, p1, p2, p3}, Ld/b/a/b/f/h/xk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/zk;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/zk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/firebase/h;Ld/b/a/b/f/h/bp;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/bl;

    invoke-direct {v0, p2}, Ld/b/a/b/f/h/bl;-><init>(Ld/b/a/b/f/h/bp;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p2}, Ld/b/a/b/f/h/bp;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Ld/b/a/b/f/h/sm;->f(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    return-void
.end method

.method public final v(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ii;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/ii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/ki;

    invoke-direct {v0, p2, p3}, Ld/b/a/b/f/h/ki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/mi;

    invoke-direct {v0, p2, p3, p4}, Ld/b/a/b/f/h/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/oi;

    invoke-direct {v0, p2, p3, p4}, Ld/b/a/b/f/h/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->d(Lcom/google/firebase/h;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p5}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/o;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/internal/o;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/qi;

    invoke-direct {v0}, Ld/b/a/b/f/h/qi;-><init>()V

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/sm;->e(Lcom/google/firebase/auth/z;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->b(Ljava/lang/Object;)Ld/b/a/b/f/h/sm;

    invoke-virtual {v0, p2}, Ld/b/a/b/f/h/sm;->c(Lcom/google/firebase/auth/internal/p;)Ld/b/a/b/f/h/sm;

    invoke-virtual {p0, v0}, Ld/b/a/b/f/h/ei;->b(Ld/b/a/b/f/h/di;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
