.class public final Lh/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/c$b;-><init>()V

    return-void
.end method

.method private final d(Lh/v;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/v;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Lf/t/b/m;->a:Lf/t/b/m;

    invoke-static {v4}, Lf/x/g;->k(Lf/t/b/m;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v8, v6, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lf/x/g;->g0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lf/x/g;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lf/p/e0;->b()Ljava/util/Set;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private final e(Lh/v;Lh/v;)Lh/v;
    .locals 5

    invoke-direct {p0, p2}, Lh/c$b;->d(Lh/v;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh/l0/c;->b:Lh/v;

    return-object p1

    :cond_0
    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh/v;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh/v$a;->d()Lh/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lh/f0;)Z
    .locals 1

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/c$b;->d(Lh/v;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/i;->p:Li/i$a;

    invoke-virtual {p1}, Lh/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object p1

    invoke-virtual {p1}, Li/i;->u()Li/i;

    move-result-object p1

    invoke-virtual {p1}, Li/i;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li/h;)I
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Li/h;->q0()J

    move-result-wide v0

    invoke-interface {p1}, Li/h;->e1()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lh/f0;)Lh/v;
    .locals 1

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/f0;->A()Lh/f0;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/f0;->L()Lh/d0;

    move-result-object v0

    invoke-virtual {v0}, Lh/d0;->f()Lh/v;

    move-result-object v0

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh/c$b;->e(Lh/v;Lh/v;)Lh/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh/f0;Lh/v;Lh/d0;)Z
    .locals 3

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/f0;->q()Lh/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/c$b;->d(Lh/v;)Ljava/util/Set;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lh/v;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lh/d0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
