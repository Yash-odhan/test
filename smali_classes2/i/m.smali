.class public Li/m;
.super Li/d0;
.source ""


# instance fields
.field private f:Li/d0;


# direct methods
.method public constructor <init>(Li/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li/d0;-><init>()V

    iput-object p1, p0, Li/m;->f:Li/d0;

    return-void
.end method


# virtual methods
.method public a()Li/d0;
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->a()Li/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/d0;
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->b()Li/d0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Li/d0;
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0, p1, p2}, Li/d0;->d(J)Li/d0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li/d0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0, p1, p2, p3}, Li/d0;->g(JLjava/util/concurrent/TimeUnit;)Li/d0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Li/m;->f:Li/d0;

    invoke-virtual {v0}, Li/d0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Li/d0;
    .locals 1

    iget-object v0, p0, Li/m;->f:Li/d0;

    return-object v0
.end method

.method public final j(Li/d0;)Li/m;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/m;->f:Li/d0;

    return-object p0
.end method
