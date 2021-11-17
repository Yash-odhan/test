.class public Lcom/facebook/react/modules/network/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/network/a;


# instance fields
.field private c:Lh/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/l;->c:Lh/p;

    return-void
.end method


# virtual methods
.method public a(Lh/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Ljava/util/List<",
            "Lh/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->c:Lh/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/p;->a(Lh/w;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/l;->c:Lh/p;

    return-void
.end method

.method public c(Lh/w;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            ")",
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->c:Lh/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh/p;->c(Lh/w;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/m;

    :try_start_0
    new-instance v2, Lh/v$a;

    invoke-direct {v2}, Lh/v$a;-><init>()V

    invoke-virtual {v1}, Lh/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lh/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/l;->c:Lh/p;

    return-void
.end method
