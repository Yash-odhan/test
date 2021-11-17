.class public final Lh/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/p;


# instance fields
.field private final c:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1

    const-string v0, "cookieHandler"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->c:Ljava/net/CookieHandler;

    return-void
.end method

.method private final e(Lh/w;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const-string v4, ";,"

    invoke-static {p2, v4, v3, v1}, Lh/l0/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x3d

    invoke-static {p2, v5, v3, v4}, Lh/l0/c;->m(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {p2, v3, v5}, Lh/l0/c;->U(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "$"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v2, v7, v8}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-static {p2, v5, v4}, Lh/l0/c;->U(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    const-string v6, "\""

    invoke-static {v5, v6, v2, v7, v8}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5, v6, v2, v7, v8}, Lf/x/g;->i(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lh/m$a;

    invoke-direct {v6}, Lh/m$a;-><init>()V

    invoke-virtual {v6, v3}, Lh/m$a;->d(Ljava/lang/String;)Lh/m$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lh/m$a;->e(Ljava/lang/String;)Lh/m$a;

    move-result-object v3

    invoke-virtual {p1}, Lh/w;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh/m$a;->b(Ljava/lang/String;)Lh/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lh/m$a;->a()Lh/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lh/w;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Ljava/util/List<",
            "Lh/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/m;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/l0/b;->a(Lh/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "Set-Cookie"

    invoke-static {p2, v0}, Lf/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/j;

    move-result-object p2

    invoke-static {p2}, Lf/p/z;->b(Lf/j;)Ljava/util/Map;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lh/y;->c:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Lh/w;->q()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v0, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v0}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving cookies failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/..."

    invoke-virtual {p1, v2}, Lh/w;->o(Ljava/lang/String;)Lh/w;

    move-result-object p1

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lh/l0/l/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lh/w;)Ljava/util/List;
    .locals 6
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/y;->c:Ljava/net/CookieHandler;

    invoke-virtual {p1}, Lh/w;->q()Ljava/net/URI;

    move-result-object v1

    invoke-static {}, Lf/p/z;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "cookieHeaders"

    invoke-static {v0, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "Cookie"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie2"

    invoke-static {v4, v3, v5}, Lf/x/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string v3, "value"

    invoke-static {v2, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v4, "header"

    invoke-static {v3, v4}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lh/y;->e(Lh/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(cookies)"

    invoke-static {p1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v1}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading cookies failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/..."

    invoke-virtual {p1, v3}, Lh/w;->o(Ljava/lang/String;)Lh/w;

    move-result-object p1

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lh/l0/l/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
