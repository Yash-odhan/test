.class public final Ld/b/a/b/f/l/w4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/a/b/f/l/w4;

.field final b:Ld/b/a/b/f/l/y;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/l/q;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/w4;->d:Ljava/util/Map;

    iput-object p1, p0, Ld/b/a/b/f/l/w4;->a:Ld/b/a/b/f/l/w4;

    iput-object p2, p0, Ld/b/a/b/f/l/w4;->b:Ld/b/a/b/f/l/y;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/l/w4;
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/w4;

    iget-object v1, p0, Ld/b/a/b/f/l/w4;->b:Ld/b/a/b/f/l/y;

    invoke-direct {v0, p0, v1}, Ld/b/a/b/f/l/w4;-><init>(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/y;)V

    return-object v0
.end method

.method public final b(Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->b:Ld/b/a/b/f/l/y;

    invoke-virtual {v0, p0, p1}, Ld/b/a/b/f/l/y;->a(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/b/a/b/f/l/f;)Ld/b/a/b/f/l/q;
    .locals 3

    sget-object v0, Ld/b/a/b/f/l/q;->d:Ld/b/a/b/f/l/q;

    invoke-virtual {p1}, Ld/b/a/b/f/l/f;->t()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ld/b/a/b/f/l/w4;->b:Ld/b/a/b/f/l/y;

    invoke-virtual {p1, v0}, Ld/b/a/b/f/l/f;->q(I)Ld/b/a/b/f/l/q;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ld/b/a/b/f/l/y;->a(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;

    move-result-object v0

    instance-of v2, v0, Ld/b/a/b/f/l/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ld/b/a/b/f/l/q;
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/q;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->a:Ld/b/a/b/f/l/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/w4;->d(Ljava/lang/String;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ld/b/a/b/f/l/q;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/b/a/b/f/l/w4;->e(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    iget-object p2, p0, Ld/b/a/b/f/l/w4;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ld/b/a/b/f/l/q;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->a:Ld/b/a/b/f/l/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/w4;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->a:Ld/b/a/b/f/l/w4;

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/f/l/w4;->g(Ljava/lang/String;Ld/b/a/b/f/l/q;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/w4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/l/w4;->a:Ld/b/a/b/f/l/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/l/w4;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
