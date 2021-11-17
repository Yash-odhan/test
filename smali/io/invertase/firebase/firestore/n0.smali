.class public Lio/invertase/firebase/firestore/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/firebase/firestore/d0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/d0;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-direct {p0, p3}, Lio/invertase/firebase/firestore/n0;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, p4}, Lio/invertase/firebase/firestore/n0;->c(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, p5}, Lio/invertase/firebase/firestore/n0;->b(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private a(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "fieldPath"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/firestore/t;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object v3

    const-string v4, "operator"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    iget-object v5, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v5, v2}, Lio/invertase/firebase/firestore/o0;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "NOT_EQUAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "GREATER_THAN_OR_EQUAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "GREATER_THAN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v6, "ARRAY_CONTAINS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_4
    const-string v6, "EQUAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const-string v6, "IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_6
    const-string v6, "ARRAY_CONTAINS_ANY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_7
    const-string v6, "LESS_THAN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_8
    const-string v6, "NOT_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_9
    const-string v6, "LESS_THAN_OR_EQUAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->M(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->H(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->G(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->D(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->F(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->J(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->E(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->K(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->N(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/d0;->L(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v2

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c157d90 -> :sswitch_9
        -0x766521cf -> :sswitch_8
        -0x42548379 -> :sswitch_7
        -0x1bd1800e -> :sswitch_6
        0x925 -> :sswitch_5
        0x3f26f14 -> :sswitch_4
        0x4018d65 -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x3af35af1 -> :sswitch_1
        0x3cf0ee88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "limit"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/d0;->q(J)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_0
    const-string v0, "limitToLast"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/d0;->r(J)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_1
    const-string v0, "startAt"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/o0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/d0;->x([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_2
    const-string v0, "startAfter"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/o0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/d0;->w([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_3
    const-string v0, "endAt"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v1, v0}, Lio/invertase/firebase/firestore/o0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/d0;->f([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_4
    const-string v0, "endBefore"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {v1, p1}, Lio/invertase/firebase/firestore/o0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d0;->g([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    iput-object p1, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    :cond_5
    return-void
.end method

.method private c(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    invoke-static {p1}, Lio/invertase/firebase/common/f;->f(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "fieldPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "direction"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/firestore/d0$b;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/d0$b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/firestore/d0;->u(Ljava/lang/String;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic e(Lcom/google/firebase/firestore/j0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/d0;->h(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    iget-object v0, p0, Lio/invertase/firebase/firestore/n0;->a:Ljava/lang/String;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lio/invertase/firebase/firestore/o0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/b0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/j0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/invertase/firebase/firestore/a0;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/firestore/a0;-><init>(Lio/invertase/firebase/firestore/n0;Lcom/google/firebase/firestore/j0;)V

    invoke-static {p1, v0}, Ld/b/a/b/k/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lcom/google/firebase/firestore/j0;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/firestore/n0;->e(Lcom/google/firebase/firestore/j0;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
