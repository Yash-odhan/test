.class public abstract Le/a/o1/a;
.super Le/a/o1/d;
.source ""

# interfaces
.implements Le/a/o1/q;
.implements Le/a/o1/m1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/a$a;,
        Le/a/o1/a$c;,
        Le/a/o1/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Le/a/o1/o2;

.field private final c:Le/a/o1/p0;

.field private d:Z

.field private e:Z

.field private f:Le/a/v0;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/a/o1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/a/o1/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Le/a/o1/q2;Le/a/o1/i2;Le/a/o1/o2;Le/a/v0;Le/a/d;Z)V
    .locals 1

    invoke-direct {p0}, Le/a/o1/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/o1/o2;

    iput-object p3, p0, Le/a/o1/a;->b:Le/a/o1/o2;

    invoke-static {p5}, Le/a/o1/r0;->o(Le/a/d;)Z

    move-result p3

    iput-boolean p3, p0, Le/a/o1/a;->d:Z

    iput-boolean p6, p0, Le/a/o1/a;->e:Z

    if-nez p6, :cond_0

    new-instance p3, Le/a/o1/m1;

    invoke-direct {p3, p0, p1, p2}, Le/a/o1/m1;-><init>(Le/a/o1/m1$d;Le/a/o1/q2;Le/a/o1/i2;)V

    iput-object p3, p0, Le/a/o1/a;->c:Le/a/o1/p0;

    iput-object p4, p0, Le/a/o1/a;->f:Le/a/v0;

    goto :goto_0

    :cond_0
    new-instance p1, Le/a/o1/a$a;

    invoke-direct {p1, p0, p4, p2}, Le/a/o1/a$a;-><init>(Le/a/o1/a;Le/a/v0;Le/a/o1/i2;)V

    iput-object p1, p0, Le/a/o1/a;->c:Le/a/o1/p0;

    :goto_0
    return-void
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/a/o1/a;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Le/a/g1;)V
    .locals 3

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Le/a/o1/a;->g:Z

    invoke-virtual {p0}, Le/a/o1/a;->v()Le/a/o1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/o1/a$b;->a(Le/a/g1;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Le/a/o1/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/a/o1/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o1/d$a;->x(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Le/a/o1/a;->c:Le/a/o1/p0;

    invoke-interface {v0, p1}, Le/a/o1/p0;->f(I)V

    return-void
.end method

.method public final g(Le/a/w;)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/o1/a$c;->z(Le/a/o1/a$c;Le/a/w;)V

    return-void
.end method

.method public final i(Le/a/o1/x0;)V
    .locals 2

    invoke-interface {p0}, Le/a/o1/q;->k()Le/a/a;

    move-result-object v0

    sget-object v1, Le/a/b0;->a:Le/a/a$c;

    invoke-virtual {v0, v1}, Le/a/a;->b(Le/a/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Le/a/o1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/o1/x0;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/o1/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-static {v0}, Le/a/o1/a$c;->A(Le/a/o1/a$c;)V

    invoke-virtual {p0}, Le/a/o1/d;->r()V

    :cond_0
    return-void
.end method

.method public l(Le/a/u;)V
    .locals 6

    iget-object v0, p0, Le/a/o1/a;->f:Le/a/v0;

    sget-object v1, Le/a/o1/r0;->c:Le/a/v0$g;

    invoke-virtual {v0, v1}, Le/a/v0;->d(Le/a/v0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Le/a/u;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Le/a/o1/a;->f:Le/a/v0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/a/v0;->o(Le/a/v0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Le/a/o1/r;)V
    .locals 2

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/o1/a$c;->K(Le/a/o1/r;)V

    iget-boolean p1, p0, Le/a/o1/a;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/a/o1/a;->v()Le/a/o1/a$b;

    move-result-object p1

    iget-object v0, p0, Le/a/o1/a;->f:Le/a/v0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/a/o1/a$b;->c(Le/a/v0;[B)V

    iput-object v1, p0, Le/a/o1/a;->f:Le/a/v0;

    :cond_0
    return-void
.end method

.method public final p(Le/a/o1/p2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Ld/b/c/a/n;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Le/a/o1/a;->v()Le/a/o1/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Le/a/o1/a$b;->b(Le/a/o1/p2;ZZI)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/o1/a$c;->y(Le/a/o1/a$c;Z)V

    return-void
.end method

.method protected final s()Le/a/o1/p0;
    .locals 1

    iget-object v0, p0, Le/a/o1/a;->c:Le/a/o1/p0;

    return-object v0
.end method

.method protected bridge synthetic u()Le/a/o1/d$a;
    .locals 1

    invoke-virtual {p0}, Le/a/o1/a;->z()Le/a/o1/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Le/a/o1/a$b;
.end method

.method protected x()Le/a/o1/o2;
    .locals 1

    iget-object v0, p0, Le/a/o1/a;->b:Le/a/o1/o2;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Le/a/o1/a;->d:Z

    return v0
.end method

.method protected abstract z()Le/a/o1/a$c;
.end method
