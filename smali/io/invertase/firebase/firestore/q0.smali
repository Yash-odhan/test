.class public Lio/invertase/firebase/firestore/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/firestore/q0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)Lcom/google/firebase/firestore/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/p;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lio/invertase/firebase/firestore/q0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Lcom/google/firebase/h;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-static {v0, p0}, Lio/invertase/firebase/firestore/q0;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    sget-object v1, Lio/invertase/firebase/firestore/q0;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/d0;
    .locals 1

    const-string v0, "collectionGroup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lio/invertase/firebase/common/p;->f()Lio/invertase/firebase/common/p;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/w$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/w$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/invertase/firebase/firestore/t0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/invertase/firebase/firestore/t0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/invertase/firebase/firestore/t0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/invertase/firebase/firestore/t0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/firebase/firestore/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/w;->e()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v0, v2, v3}, Lio/invertase/firebase/common/p;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/firebase/firestore/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lio/invertase/firebase/common/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/firebase/firestore/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/w;->g()Z

    move-result v7

    invoke-virtual {v0, v5, v7}, Lio/invertase/firebase/common/p;->b(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/firebase/firestore/w;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/firestore/w;->h()Z

    move-result v8

    invoke-virtual {v0, p1, v8}, Lio/invertase/firebase/common/p;->b(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v9, -0x1

    if-ne v3, v9, :cond_0

    const-wide/16 v9, -0x1

    goto :goto_0

    :cond_0
    int-to-long v9, v3

    :goto_0
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/firestore/w$b;->f(J)Lcom/google/firebase/firestore/w$b;

    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/w$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/w$b;

    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/w$b;->h(Z)Lcom/google/firebase/firestore/w$b;

    invoke-virtual {v1, v8}, Lcom/google/firebase/firestore/w$b;->i(Z)Lcom/google/firebase/firestore/w$b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/w$b;->e()Lcom/google/firebase/firestore/w;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Lcom/google/firebase/firestore/w;)V

    invoke-virtual {v0, v2}, Lio/invertase/firebase/common/p;->h(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
