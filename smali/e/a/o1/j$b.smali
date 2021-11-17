.class public final Le/a/o1/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Le/a/o0$d;

.field private b:Le/a/o0;

.field private c:Le/a/p0;

.field final synthetic d:Le/a/o1/j;


# direct methods
.method constructor <init>(Le/a/o1/j;Le/a/o0$d;)V
    .locals 2

    iput-object p1, p0, Le/a/o1/j$b;->d:Le/a/o1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    invoke-static {p1}, Le/a/o1/j;->b(Le/a/o1/j;)Le/a/q0;

    move-result-object v0

    invoke-static {p1}, Le/a/o1/j;->a(Le/a/o1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/q0;->d(Ljava/lang/String;)Le/a/p0;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/j$b;->c:Le/a/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le/a/o0$c;->a(Le/a/o0$d;)Le/a/o0;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/j$b;->b:Le/a/o0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/o1/j;->a(Le/a/o1/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Le/a/o0;
    .locals 1

    iget-object v0, p0, Le/a/o1/j$b;->b:Le/a/o0;

    return-object v0
.end method

.method b(Le/a/g1;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j$b;->a()Le/a/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o0;->b(Le/a/g1;)V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/j$b;->a()Le/a/o0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o0;->d()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Le/a/o1/j$b;->b:Le/a/o0;

    invoke-virtual {v0}, Le/a/o0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/j$b;->b:Le/a/o0;

    return-void
.end method

.method e(Le/a/o0$g;)Le/a/g1;
    .locals 9

    invoke-virtual {p1}, Le/a/o0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le/a/o0$g;->b()Le/a/a;

    move-result-object v1

    invoke-virtual {p1}, Le/a/o0$g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/o1/e2$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Le/a/o1/j$b;->d:Le/a/o1/j;

    invoke-static {v2}, Le/a/o1/j;->a(Le/a/o1/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    invoke-static {v2, v4, v5}, Le/a/o1/j;->c(Le/a/o1/j;Ljava/lang/String;Ljava/lang/String;)Le/a/p0;

    move-result-object v2
    :try_end_0
    .catch Le/a/o1/j$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Le/a/o1/e2$b;

    invoke-direct {v4, v2, v3}, Le/a/o1/e2$b;-><init>(Le/a/p0;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Le/a/g1;->q:Le/a/g1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    sget-object v1, Le/a/q;->q:Le/a/q;

    new-instance v2, Le/a/o1/j$d;

    invoke-direct {v2, p1}, Le/a/o1/j$d;-><init>(Le/a/g1;)V

    invoke-virtual {v0, v1, v2}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    iget-object p1, p0, Le/a/o1/j$b;->b:Le/a/o0;

    invoke-virtual {p1}, Le/a/o0;->e()V

    iput-object v3, p0, Le/a/o1/j$b;->c:Le/a/p0;

    new-instance p1, Le/a/o1/j$e;

    invoke-direct {p1, v3}, Le/a/o1/j$e;-><init>(Le/a/o1/j$a;)V

    iput-object p1, p0, Le/a/o1/j$b;->b:Le/a/o0;

    sget-object p1, Le/a/g1;->c:Le/a/g1;

    return-object p1

    :cond_0
    :goto_0
    iget-object v4, p0, Le/a/o1/j$b;->c:Le/a/p0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v2, Le/a/o1/e2$b;->a:Le/a/p0;

    invoke-virtual {v4}, Le/a/p0;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Le/a/o1/j$b;->c:Le/a/p0;

    invoke-virtual {v7}, Le/a/p0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    sget-object v7, Le/a/q;->o:Le/a/q;

    new-instance v8, Le/a/o1/j$c;

    invoke-direct {v8, v3}, Le/a/o1/j$c;-><init>(Le/a/o1/j$a;)V

    invoke-virtual {v4, v7, v8}, Le/a/o0$d;->e(Le/a/q;Le/a/o0$i;)V

    iget-object v3, p0, Le/a/o1/j$b;->b:Le/a/o0;

    invoke-virtual {v3}, Le/a/o0;->e()V

    iget-object v3, v2, Le/a/o1/e2$b;->a:Le/a/p0;

    iput-object v3, p0, Le/a/o1/j$b;->c:Le/a/p0;

    iget-object v4, p0, Le/a/o1/j$b;->b:Le/a/o0;

    iget-object v7, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    invoke-virtual {v3, v7}, Le/a/o0$c;->a(Le/a/o0$d;)Le/a/o0;

    move-result-object v3

    iput-object v3, p0, Le/a/o1/j$b;->b:Le/a/o0;

    iget-object v3, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    invoke-virtual {v3}, Le/a/o0$d;->b()Le/a/g;

    move-result-object v3

    sget-object v7, Le/a/g$a;->p:Le/a/g$a;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    iget-object v4, p0, Le/a/o1/j$b;->b:Le/a/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v7, v4, v8}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Le/a/o1/e2$b;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Le/a/o1/j$b;->a:Le/a/o0$d;

    invoke-virtual {v4}, Le/a/o0$d;->b()Le/a/g;

    move-result-object v4

    sget-object v7, Le/a/g$a;->o:Le/a/g$a;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Le/a/o1/e2$b;->b:Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v2, "Load-balancing config: {0}"

    invoke-virtual {v4, v7, v2, v5}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Le/a/o1/j$b;->a()Le/a/o0;

    move-result-object v2

    invoke-virtual {p1}, Le/a/o0$g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Le/a/o0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p1, Le/a/g1;->r:Le/a/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Le/a/o0$g;->d()Le/a/o0$g$a;

    move-result-object v0

    invoke-virtual {p1}, Le/a/o0$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/o0$g$a;->b(Ljava/util/List;)Le/a/o0$g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/a/o0$g$a;->c(Le/a/a;)Le/a/o0$g$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/a/o0$g$a;->d(Ljava/lang/Object;)Le/a/o0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/o0$g$a;->a()Le/a/o0$g;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/a/o0;->c(Le/a/o0$g;)V

    sget-object p1, Le/a/g1;->c:Le/a/g1;

    return-object p1
.end method
