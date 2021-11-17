.class public Lcom/google/firebase/firestore/u0/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/firebase/firestore/core/e0;

.field private final c:Lcom/google/firebase/firestore/u0/n0;

.field private final d:Lcom/google/firebase/firestore/v0/q;

.field private final e:Lcom/google/firebase/firestore/u0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/u0/d0;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Landroid/content/Context;Lcom/google/firebase/firestore/u0/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/d0;->b:Lcom/google/firebase/firestore/core/e0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/d0;->d:Lcom/google/firebase/firestore/v0/q;

    new-instance v0, Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->a()Lcom/google/firebase/firestore/s0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/u0/n0;-><init>(Lcom/google/firebase/firestore/s0/e;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/firestore/u0/d0;->d(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Landroid/content/Context;Lcom/google/firebase/firestore/u0/j0;)Lcom/google/firebase/firestore/u0/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    return-void
.end method

.method public static e(Le/a/g1;)Z
    .locals 5

    invoke-virtual {p0}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    invoke-virtual {p0}, Le/a/g1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    sget-object v1, Le/a/g1$b;->C:Le/a/g1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static f(Lcom/google/firebase/firestore/v$a;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/u0/d0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Le/a/g1;)Z
    .locals 0

    invoke-virtual {p0}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p0

    invoke-virtual {p0}, Le/a/g1$b;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/v$a;->d(I)Lcom/google/firebase/firestore/v$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/u0/d0;->f(Lcom/google/firebase/firestore/v$a;)Z

    move-result p0

    return p0
.end method

.method public static h(Le/a/g1;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/firestore/u0/d0;->g(Le/a/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object p0

    sget-object v0, Le/a/g1$b;->y:Le/a/g1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic i(Ld/b/a/b/k/l;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v;->a()Lcom/google/firebase/firestore/v$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/v$a;->E:Lcom/google/firebase/firestore/v$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/h0;->e()V

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/f;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {p1}, Ld/b/d/a/f;->S()Ld/b/g/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/n0;->v(Ld/b/g/t1;)Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/a/f;->V()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ld/b/d/a/f;->U(I)Ld/b/d/a/b0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/u0/n0;->m(Ld/b/d/a/b0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/r/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private synthetic k(Ljava/util/List;Ld/b/a/b/k/l;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/v;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/v;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v;->a()Lcom/google/firebase/firestore/v$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/v$a;->E:Lcom/google/firebase/firestore/v$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/h0;->e()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/a/d;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/n0;->j(Ld/b/d/a/d;)Lcom/google/firebase/firestore/s0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/l;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/l;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public a(Ljava/util/List;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/e;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ld/b/d/a/e;->X()Ld/b/d/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/e$b;->D(Ljava/lang/String;)Ld/b/d/a/e$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/s0/r/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/u0/n0;->I(Lcom/google/firebase/firestore/s0/r/e;)Ld/b/d/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/e$b;->C(Ld/b/d/a/y;)Ld/b/d/a/e$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {}, Ld/b/d/a/o;->b()Le/a/w0;

    move-result-object v1

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/u0/h0;->n(Le/a/w0;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/u0/i;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/u0/i;-><init>(Lcom/google/firebase/firestore/u0/d0;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/firebase/firestore/u0/v0$a;)Lcom/google/firebase/firestore/u0/v0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/u0/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/d0;->d:Lcom/google/firebase/firestore/v0/q;

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/u0/v0;-><init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/n0;Lcom/google/firebase/firestore/u0/v0$a;)V

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/u0/w0$a;)Lcom/google/firebase/firestore/u0/w0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/u0/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/u0/d0;->d:Lcom/google/firebase/firestore/v0/q;

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/u0/w0;-><init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/u0/n0;Lcom/google/firebase/firestore/u0/w0$a;)V

    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Landroid/content/Context;Lcom/google/firebase/firestore/u0/j0;)Lcom/google/firebase/firestore/u0/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/v0/q;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Lcom/google/firebase/firestore/p0/j;",
            ">;",
            "Lcom/google/firebase/firestore/p0/g<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/u0/j0;",
            ")",
            "Lcom/google/firebase/firestore/u0/h0;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/firestore/u0/h0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/u0/h0;-><init>(Lcom/google/firebase/firestore/v0/q;Landroid/content/Context;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/p0/g;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/u0/j0;)V

    return-object v7
.end method

.method public synthetic j(Ld/b/a/b/k/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/u0/d0;->i(Ld/b/a/b/k/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/util/List;Ld/b/a/b/k/l;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/u0/d0;->k(Ljava/util/List;Ld/b/a/b/k/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ld/b/d/a/c;->X()Ld/b/d/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u0/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/c$b;->D(Ljava/lang/String;)Ld/b/d/a/c$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p0, Lcom/google/firebase/firestore/u0/d0;->c:Lcom/google/firebase/firestore/u0/n0;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/u0/n0;->F(Lcom/google/firebase/firestore/s0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/d/a/c$b;->C(Ljava/lang/String;)Ld/b/d/a/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {}, Ld/b/d/a/o;->a()Le/a/w0;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object v0

    check-cast v0, Ld/b/d/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/u0/h0;->o(Le/a/w0;Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/d0;->d:Lcom/google/firebase/firestore/v0/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/u0/j;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/u0/j;-><init>(Lcom/google/firebase/firestore/u0/d0;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/d0;->e:Lcom/google/firebase/firestore/u0/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/h0;->q()V

    return-void
.end method
