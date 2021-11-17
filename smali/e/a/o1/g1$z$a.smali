.class final Le/a/o1/g1$z$a;
.super Le/a/o1/y0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/g1$z;->g(Le/a/o0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Le/a/o0$j;

.field final synthetic b:Le/a/o1/g1$z;


# direct methods
.method constructor <init>(Le/a/o1/g1$z;Le/a/o0$j;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iput-object p2, p0, Le/a/o1/g1$z$a;->a:Le/a/o0$j;

    invoke-direct {p0}, Le/a/o1/y0$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/a/o1/y0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object v0, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->q0:Le/a/o1/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Le/a/o1/y0;)V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object v0, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->q0:Le/a/o1/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/a/o1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Le/a/o1/y0;Le/a/r;)V
    .locals 2

    iget-object p1, p0, Le/a/o1/g1$z$a;->a:Le/a/o0$j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "listener is null"

    invoke-static {p1, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object p1, p0, Le/a/o1/g1$z$a;->a:Le/a/o0$j;

    invoke-interface {p1, p2}, Le/a/o0$j;->a(Le/a/r;)V

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object p1

    sget-object v1, Le/a/q;->q:Le/a/q;

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Le/a/r;->c()Le/a/q;

    move-result-object p1

    sget-object p2, Le/a/q;->r:Le/a/q;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object p1, p1, Le/a/o1/g1$z;->b:Le/a/o1/g1$u;

    iget-boolean p2, p1, Le/a/o1/g1$u;->c:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Le/a/o1/g1$u;->b:Z

    if-nez p1, :cond_2

    sget-object p1, Le/a/o1/g1;->a:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object p1, p1, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->Z(Le/a/o1/g1;)V

    iget-object p1, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object p1, p1, Le/a/o1/g1$z;->b:Le/a/o1/g1$u;

    iput-boolean v0, p1, Le/a/o1/g1$u;->b:Z

    :cond_2
    return-void
.end method

.method d(Le/a/o1/y0;)V
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object v0, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->l0(Le/a/o1/g1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object v0, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->g0(Le/a/o1/g1;)Le/a/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/d0;->k(Le/a/h0;)V

    iget-object p1, p0, Le/a/o1/g1$z$a;->b:Le/a/o1/g1$z;

    iget-object p1, p1, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {p1}, Le/a/o1/g1;->h0(Le/a/o1/g1;)V

    return-void
.end method
