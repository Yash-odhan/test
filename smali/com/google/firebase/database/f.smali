.class public Lcom/google/firebase/database/f;
.super Lcom/google/firebase/database/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/f$e;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V

    return-void
.end method

.method private O(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/y/n;",
            "Lcom/google/firebase/database/f$e;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/m;->l(Lcom/google/firebase/database/w/l;)V

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/f$b;-><init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/i0/g;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method

.method private R(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
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

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/m;->l(Lcom/google/firebase/database/w/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/a0;->g(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/n/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/firebase/database/y/o;->b(Ljava/lang/Object;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v0, Lcom/google/firebase/database/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/f$a;-><init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/i0/g;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method

.method private T(Ljava/util/Map;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
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

    const-string v0, "Can\'t pass null for argument \'update\' in updateChildren()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/n/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/i0/m;->e(Lcom/google/firebase/database/w/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/w/e;->o(Ljava/util/Map;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v2, Lcom/google/firebase/database/f$c;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/f$c;-><init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/i0/g;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/w/i0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/k/l;

    return-object p1
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lcom/google/firebase/database/f;
    .locals 2

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/w/l;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/f;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/f;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->u()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/firebase/database/f;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->x()Lcom/google/firebase/database/w/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/f;

    iget-object v2, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/f;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Lcom/google/firebase/database/n;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/m;->l(Lcom/google/firebase/database/w/l;)V

    new-instance v0, Lcom/google/firebase/database/n;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/n;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V

    return-object v0
.end method

.method public L(Lcom/google/firebase/database/f$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/f;->P(Ljava/lang/Object;Lcom/google/firebase/database/f$e;)V

    return-void
.end method

.method public M(Lcom/google/firebase/database/r$b;Z)V
    .locals 2

    const-string v0, "Can\'t pass null for argument \'handler\' in runTransaction()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/w/i0/m;->l(Lcom/google/firebase/database/w/l;)V

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/f$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/f$d;-><init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/r$b;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lcom/google/firebase/database/f$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p1}, Lcom/google/firebase/database/y/r;->c(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/f;->O(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    return-void
.end method

.method public P(Ljava/lang/Object;Lcom/google/firebase/database/f$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/y/r;->c(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/f;->R(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    return-void
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/f$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    invoke-static {v0, p2}, Lcom/google/firebase/database/y/r;->c(Lcom/google/firebase/database/w/l;Ljava/lang/Object;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/f;->R(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    return-void
.end method

.method public S(Ljava/util/Map;Lcom/google/firebase/database/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/f$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/f;->T(Ljava/util/Map;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->J()Lcom/google/firebase/database/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/firebase/database/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
