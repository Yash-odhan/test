.class public Lio/invertase/firebase/database/q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/firebase/database/p;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/database/f;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-static {p2}, Lio/invertase/firebase/common/f;->f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "orderBy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p2}, Lio/invertase/firebase/database/q0;->h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v2, "limit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, p2}, Lio/invertase/firebase/database/q0;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/database/p;

    goto :goto_0

    :cond_2
    const-string v2, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p2}, Lio/invertase/firebase/database/q0;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/p;->e(D)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/firebase/database/p;->f(DLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->j(Z)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/database/p;->k(ZLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    const-string p3, "null"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->h(Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/database/p;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    :cond_6
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "valueType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "endAt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0, p2}, Lio/invertase/firebase/database/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v2, "startAt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v0, p2}, Lio/invertase/firebase/database/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/database/p;
    .locals 1

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    const-string v0, "limitToLast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->p(I)Lcom/google/firebase/database/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    goto :goto_1

    :cond_0
    const-string v0, "limitToFirst"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->o(I)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "orderByValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "orderByChild"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "orderByKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "orderByPriority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1}, Lcom/google/firebase/database/p;->t()Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const-string p1, "key"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/p;->q(Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1}, Lcom/google/firebase/database/p;->r()Lcom/google/firebase/database/p;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1}, Lcom/google/firebase/database/p;->s()Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x255242f7 -> :sswitch_3
        0x2b7f0fda -> :sswitch_2
        0x478af3d7 -> :sswitch_1
        0x4893902c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/p;->x(D)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/firebase/database/p;->y(DLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->C(Z)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/database/p;->D(ZLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    const-string p3, "null"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->A(Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/database/p;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->a(Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/database/s;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/p;->d(Lcom/google/firebase/database/s;)Lcom/google/firebase/database/s;

    return-void
.end method

.method public c(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p;->a(Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    return-void
.end method

.method public d(Lcom/google/firebase/database/s;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p;->c(Lcom/google/firebase/database/s;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lio/invertase/firebase/database/q0;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/s;

    iget-object v2, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/p;->v(Lcom/google/firebase/database/s;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/p;->u(Lcom/google/firebase/database/b;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public m(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/p;->u(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    iget-object v1, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/s;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p;->v(Lcom/google/firebase/database/s;)V

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->a:Lcom/google/firebase/database/p;

    iget-object v1, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/p;->u(Lcom/google/firebase/database/b;)V

    iget-object v0, p0, Lio/invertase/firebase/database/q0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
