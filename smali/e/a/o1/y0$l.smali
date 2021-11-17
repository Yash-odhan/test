.class Le/a/o1/y0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Le/a/o1/v;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;Le/a/o1/v;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/o1/y0$l;->c:Z

    iput-object p2, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    iput-object p3, p0, Le/a/o1/y0$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;)V
    .locals 5

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->y(Le/a/o1/y0;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-interface {v3}, Le/a/m0;->f()Le/a/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v3, p1}, Le/a/o1/y0;->B(Le/a/o1/y0;Le/a/g1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Le/a/o1/y0$l;->c:Z

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->s(Le/a/o1/y0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/y0$l$b;

    invoke-direct {v1, p0, p1}, Le/a/o1/y0$l$b;-><init>(Le/a/o1/y0$l;Le/a/g1;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->y(Le/a/o1/y0;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Le/a/g;->a(Le/a/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->s(Le/a/o1/y0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/y0$l$a;

    invoke-direct {v1, p0}, Le/a/o1/y0$l$a;-><init>(Le/a/o1/y0$l;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Le/a/o1/y0$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->y(Le/a/o1/y0;)Le/a/g;

    move-result-object v0

    sget-object v1, Le/a/g$a;->p:Le/a/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-interface {v3}, Le/a/m0;->f()Le/a/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Le/a/g;->b(Le/a/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->D(Le/a/o1/y0;)Le/a/d0;

    move-result-object v0

    iget-object v1, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-virtual {v0, v1}, Le/a/d0;->i(Le/a/h0;)V

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    iget-object v1, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-static {v0, v1, v4}, Le/a/o1/y0;->A(Le/a/o1/y0;Le/a/o1/v;Z)V

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    invoke-static {v0}, Le/a/o1/y0;->s(Le/a/o1/y0;)Le/a/k1;

    move-result-object v0

    new-instance v1, Le/a/o1/y0$l$c;

    invoke-direct {v1, p0}, Le/a/o1/y0$l$c;-><init>(Le/a/o1/y0$l;)V

    invoke-virtual {v0, v1}, Le/a/k1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Le/a/o1/y0$l;->d:Le/a/o1/y0;

    iget-object v1, p0, Le/a/o1/y0$l;->a:Le/a/o1/v;

    invoke-static {v0, v1, p1}, Le/a/o1/y0;->A(Le/a/o1/y0;Le/a/o1/v;Z)V

    return-void
.end method
