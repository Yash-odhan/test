.class public Lcom/google/firebase/database/y/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/y/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/google/firebase/database/y/n;

.field private q:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/firebase/database/y/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/u/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    iput-object p1, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;Lcom/google/firebase/database/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/y/h;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/database/y/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    iput-object p1, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    iput-object p3, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-static {}, Lcom/google/firebase/database/y/j;->n()Lcom/google/firebase/database/y/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    iput-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/y/m;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-virtual {v4}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/database/y/h;->g(Lcom/google/firebase/database/y/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lcom/google/firebase/database/y/m;

    invoke-virtual {v4}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/firebase/database/u/e;

    iget-object v2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/y/i;

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)V

    return-object v0
.end method

.method public static e(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/y/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)V

    return-object v0
.end method


# virtual methods
.method public O1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/y/i;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v1, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->O1()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->O1()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/firebase/database/y/m;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    instance-of v0, v0, Lcom/google/firebase/database/y/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/y/i;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v1, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    check-cast v0, Lcom/google/firebase/database/y/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/c;->o()Lcom/google/firebase/database/y/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/y/m;

    iget-object v2, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v2, v0}, Lcom/google/firebase/database/y/n;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/m;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/y/m;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    instance-of v0, v0, Lcom/google/firebase/database/y/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/y/i;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v1, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    check-cast v0, Lcom/google/firebase/database/y/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/c;->q()Lcom/google/firebase/database/y/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/y/m;

    iget-object v2, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v2, v0}, Lcom/google/firebase/database/y/n;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/m;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/y/i;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v1, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    return-object v0
.end method

.method public k(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/y/b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-static {}, Lcom/google/firebase/database/y/j;->n()Lcom/google/firebase/database/y/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/y/i;->c()V

    iget-object p3, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v0, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {p2, p1}, Lcom/google/firebase/database/y/n;->o0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    new-instance v0, Lcom/google/firebase/database/y/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/u/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/y/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public l(Lcom/google/firebase/database/y/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/y/n;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    sget-object v2, Lcom/google/firebase/database/y/i;->o:Lcom/google/firebase/database/u/e;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-virtual {v1, p2}, Lcom/google/firebase/database/y/h;->g(Lcom/google/firebase/database/y/n;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/database/y/i;

    iget-object p2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;Lcom/google/firebase/database/u/e;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/y/n;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    new-instance v3, Lcom/google/firebase/database/y/m;

    invoke-direct {v3, p1, v1}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/u/e;->j(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/firebase/database/y/m;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/y/i;

    iget-object p2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;Lcom/google/firebase/database/u/e;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/database/y/i;

    iget-object p2, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;Lcom/google/firebase/database/u/e;)V

    return-object p1
.end method

.method public q(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/y/i;

    iget-object v1, p0, Lcom/google/firebase/database/y/i;->p:Lcom/google/firebase/database/y/n;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/y/n;->i0(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/y/i;->r:Lcom/google/firebase/database/y/h;

    iget-object v2, p0, Lcom/google/firebase/database/y/i;->q:Lcom/google/firebase/database/u/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/database/y/i;-><init>(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/h;Lcom/google/firebase/database/u/e;)V

    return-object v0
.end method
