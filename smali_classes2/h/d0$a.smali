.class public Lh/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh/w;

.field private b:Ljava/lang/String;

.field private c:Lh/v$a;

.field private d:Lh/e0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lh/d0$a;->b:Ljava/lang/String;

    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    iput-object v0, p0, Lh/d0$a;->c:Lh/v$a;

    return-void
.end method

.method public constructor <init>(Lh/d0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lh/d0;->l()Lh/w;

    move-result-object v0

    iput-object v0, p0, Lh/d0$a;->a:Lh/w;

    invoke-virtual {p1}, Lh/d0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/d0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lh/d0;->a()Lh/e0;

    move-result-object v0

    iput-object v0, p0, Lh/d0$a;->d:Lh/e0;

    invoke-virtual {p1}, Lh/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lf/p/z;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lh/d0;->f()Lh/v;

    move-result-object p1

    invoke-virtual {p1}, Lh/v;->e()Lh/v$a;

    move-result-object p1

    iput-object p1, p0, Lh/d0$a;->c:Lh/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/d0$a;->c:Lh/v$a;

    invoke-virtual {v0, p1, p2}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    return-object p0
.end method

.method public b()Lh/d0;
    .locals 7

    iget-object v1, p0, Lh/d0$a;->a:Lh/w;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh/d0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lh/d0$a;->c:Lh/v$a;

    invoke-virtual {v0}, Lh/v$a;->d()Lh/v;

    move-result-object v3

    iget-object v4, p0, Lh/d0$a;->d:Lh/e0;

    iget-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lh/l0/c;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lh/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/d0;-><init>(Lh/w;Ljava/lang/String;Lh/v;Lh/e0;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lh/d;)Lh/d0$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lh/d0$a;->h(Ljava/lang/String;)Lh/d0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lh/d0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d()Lh/d0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/d0$a;->g(Ljava/lang/String;Lh/e0;)Lh/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lh/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/d0$a;->c:Lh/v$a;

    invoke-virtual {v0, p1, p2}, Lh/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    return-object p0
.end method

.method public f(Lh/v;)Lh/d0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/v;->e()Lh/v$a;

    move-result-object p1

    iput-object p1, p0, Lh/d0$a;->c:Lh/v$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lh/e0;)Lh/d0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lh/l0/h/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lh/l0/h/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lh/d0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh/d0$a;->d:Lh/e0;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lh/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/d0$a;->c:Lh/v$a;

    invoke-virtual {v0, p1}, Lh/v$a;->g(Ljava/lang/String;)Lh/v$a;

    return-object p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/Object;)Lh/d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lh/d0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lh/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lh/d0$a;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lh/d0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lh/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lh/d0$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/x/g;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lf/x/g;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lh/w;->b:Lh/w$b;

    invoke-virtual {v0, p1}, Lh/w$b;->d(Ljava/lang/String;)Lh/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d0$a;->l(Lh/w;)Lh/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/w;)Lh/d0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/d0$a;->a:Lh/w;

    return-object p0
.end method
