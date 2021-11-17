.class public Lcom/google/firebase/firestore/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/q$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/n0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/q$a;

    return-void
.end method

.method private a(Ld/b/d/a/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/a/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/b/d/a/a;->a0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ld/b/d/a/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/n0;->f(Ld/b/d/a/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ld/b/d/a/x;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/s0/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/e;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/x;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/s0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/i;->o()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/e;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/v0/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/p;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Ld/b/d/a/x;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/n0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/s0/o;->a(Ld/b/d/a/x;)Ld/b/g/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->e(Ld/b/g/t1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/firestore/s0/o;->b(Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n0;->f(Ld/b/d/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ld/b/g/t1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/firebase/o;

    invoke-virtual {p1}, Ld/b/g/t1;->W()J

    move-result-wide v1

    invoke-virtual {p1}, Ld/b/g/t1;->V()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/o;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/x;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/n0;->f(Ld/b/d/a/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ld/b/d/a/x;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ld/b/d/a/x;->k0()Ld/b/d/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/a/r;->V()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ld/b/d/a/x;->d0()Ld/b/d/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->a(Ld/b/d/a/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/firebase/firestore/y;

    invoke-virtual {p1}, Ld/b/d/a/x;->i0()Ld/b/i/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/i/a;->V()D

    move-result-wide v1

    invoke-virtual {p1}, Ld/b/d/a/x;->i0()Ld/b/i/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/i/a;->W()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/y;-><init>(DD)V

    return-object v0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->c(Ld/b/d/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Ld/b/d/a/x;->f0()Ld/b/g/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/l;->d(Ld/b/g/j;)Lcom/google/firebase/firestore/l;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Ld/b/d/a/x;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->d(Ld/b/d/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ld/b/d/a/x;->n0()Ld/b/g/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->e(Ld/b/g/t1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ld/b/d/a/x;->o0()Ld/b/d/a/x$c;

    move-result-object v0

    sget-object v1, Ld/b/d/a/x$c;->q:Ld/b/d/a/x$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/d/a/x;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/d/a/x;->h0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ld/b/d/a/x;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
