.class public final Ld/b/a/b/f/l/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/l/x;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/b/a/b/f/l/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/y;->a:Ljava/util/Map;

    new-instance v0, Ld/b/a/b/f/l/l0;

    invoke-direct {v0}, Ld/b/a/b/f/l/l0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/f/l/y;->b:Ld/b/a/b/f/l/l0;

    new-instance v0, Ld/b/a/b/f/l/w;

    invoke-direct {v0}, Ld/b/a/b/f/l/w;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/z;

    invoke-direct {v0}, Ld/b/a/b/f/l/z;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/a0;

    invoke-direct {v0}, Ld/b/a/b/f/l/a0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/e0;

    invoke-direct {v0}, Ld/b/a/b/f/l/e0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/j0;

    invoke-direct {v0}, Ld/b/a/b/f/l/j0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/k0;

    invoke-direct {v0}, Ld/b/a/b/f/l/k0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    new-instance v0, Ld/b/a/b/f/l/m0;

    invoke-direct {v0}, Ld/b/a/b/f/l/m0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/f/l/y;->b(Ld/b/a/b/f/l/x;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/l/w4;Ld/b/a/b/f/l/q;)Ld/b/a/b/f/l/q;
    .locals 2

    invoke-static {p1}, Ld/b/a/b/f/l/x5;->c(Ld/b/a/b/f/l/w4;)I

    instance-of v0, p2, Ld/b/a/b/f/l/r;

    if-eqz v0, :cond_1

    check-cast p2, Ld/b/a/b/f/l/r;

    invoke-virtual {p2}, Ld/b/a/b/f/l/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ld/b/a/b/f/l/r;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld/b/a/b/f/l/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/b/f/l/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/x;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/a/b/f/l/y;->b:Ld/b/a/b/f/l/l0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ld/b/a/b/f/l/x;->a(Ljava/lang/String;Ld/b/a/b/f/l/w4;Ljava/util/List;)Ld/b/a/b/f/l/q;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method final b(Ld/b/a/b/f/l/x;)V
    .locals 3

    iget-object v0, p1, Ld/b/a/b/f/l/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/f/l/n0;

    invoke-virtual {v1}, Ld/b/a/b/f/l/n0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/f/l/y;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
