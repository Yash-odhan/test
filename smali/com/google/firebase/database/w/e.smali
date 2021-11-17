.class public final Lcom/google/firebase/database/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/w/l;",
        "Lcom/google/firebase/database/y/n;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:Lcom/google/firebase/database/w/e;


# instance fields
.field private final p:Lcom/google/firebase/database/w/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/w/i0/d<",
            "Lcom/google/firebase/database/y/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/e;

    new-instance v1, Lcom/google/firebase/database/w/i0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    sput-object v0, Lcom/google/firebase/database/w/e;->o:Lcom/google/firebase/database/w/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/w/i0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/d<",
            "Lcom/google/firebase/database/y/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    return-void
.end method

.method private h(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/w/i0/d<",
            "Lcom/google/firebase/database/y/n;",
            ">;",
            "Lcom/google/firebase/database/y/n;",
            ")",
            "Lcom/google/firebase/database/y/n;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/y/n;

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/d;->q()Lcom/google/firebase/database/u/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/i0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/b;

    invoke-virtual {v1}, Lcom/google/firebase/database/y/b;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/n;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lcom/google/firebase/database/w/e;->h(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/database/y/b;->o()Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static l()Lcom/google/firebase/database/w/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/e;->o:Lcom/google/firebase/database/w/e;

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Lcom/google/firebase/database/w/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/y/n;",
            ">;)",
            "Lcom/google/firebase/database/w/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/w/i0/d;->d()Lcom/google/firebase/database/w/i0/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/w/i0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/y/n;

    invoke-direct {v2, v3}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/w/i0/d;->x(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;)Lcom/google/firebase/database/w/i0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/w/e;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p0
.end method

.method public static q(Ljava/util/Map;)Lcom/google/firebase/database/w/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/w/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/w/i0/d;->d()Lcom/google/firebase/database/w/i0/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/w/i0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/y/o;->a(Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/database/w/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/w/i0/d;->x(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;)Lcom/google/firebase/database/w/i0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/w/e;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/w/e;

    new-instance v0, Lcom/google/firebase/database/w/i0/d;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/i0/d;->g(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/w/i0/d;->l(Lcom/google/firebase/database/w/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/n;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->u()Lcom/google/firebase/database/y/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/y/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->x()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/w/e;

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/w/i0/d;->w(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/w/i0/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p2

    :cond_2
    new-instance v0, Lcom/google/firebase/database/w/i0/d;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/w/i0/d;->x(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;)Lcom/google/firebase/database/w/i0/d;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/w/e;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p2
.end method

.method public d(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/y/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/w/l;-><init>([Lcom/google/firebase/database/y/b;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;
    .locals 1

    iget-object p2, p2, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    new-instance v0, Lcom/google/firebase/database/w/e$a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/w/e$a;-><init>(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/l;)V

    invoke-virtual {p2, p0, v0}, Lcom/google/firebase/database/w/i0/d;->j(Ljava/lang/Object;Lcom/google/firebase/database/w/i0/d$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/w/e;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/database/w/e;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/w/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/w/l;->v()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/w/e;->h(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/w/l;",
            "Lcom/google/firebase/database/y/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/database/w/e;

    new-instance v1, Lcom/google/firebase/database/w/i0/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/w/i0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/database/w/e;

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/i0/d;->y(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/y/b;",
            "Lcom/google/firebase/database/w/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/d;->q()Lcom/google/firebase/database/u/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/y/b;

    new-instance v4, Lcom/google/firebase/database/w/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/w/i0/d;

    invoke-direct {v4, v2}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/y/m;

    new-instance v3, Lcom/google/firebase/database/y/m;

    invoke-virtual {v2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/i0/d;->q()Lcom/google/firebase/database/u/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/firebase/database/y/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/y/b;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/y/n;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/i0/d;->g(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/w/i0/d;->l(Lcom/google/firebase/database/w/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/y/n;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/l;->y(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    new-instance v2, Lcom/google/firebase/database/w/e$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/w/e$b;-><init>(Lcom/google/firebase/database/w/e;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/i0/d;->k(Lcom/google/firebase/database/w/i0/d$c;)V

    return-object v0
.end method

.method public v(Lcom/google/firebase/database/w/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/e;->t(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/e;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/database/w/e;->o:Lcom/google/firebase/database/w/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-static {}, Lcom/google/firebase/database/w/i0/d;->d()Lcom/google/firebase/database/w/i0/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/w/i0/d;->x(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/i0/d;)Lcom/google/firebase/database/w/i0/d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/w/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/e;-><init>(Lcom/google/firebase/database/w/i0/d;)V

    return-object v0
.end method

.method public x()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/e;->p:Lcom/google/firebase/database/w/i0/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/i0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/n;

    return-object v0
.end method
