.class public La/a/o/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/h/m/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:La/h/m/y;

.field private e:Z

.field private final f:La/h/m/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/o/h;->b:J

    new-instance v0, La/a/o/h$a;

    invoke-direct {v0, p0}, La/a/o/h$a;-><init>(La/a/o/h;)V

    iput-object v0, p0, La/a/o/h;->f:La/h/m/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/m/x;

    invoke-virtual {v1}, La/h/m/x;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/o/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/o/h;->e:Z

    return-void
.end method

.method public c(La/h/m/x;)La/a/o/h;
    .locals 1

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(La/h/m/x;La/h/m/x;)La/a/o/h;
    .locals 2

    iget-object v0, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/h/m/x;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/h/m/x;->h(J)La/h/m/x;

    iget-object p1, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)La/a/o/h;
    .locals 1

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, La/a/o/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)La/a/o/h;
    .locals 1

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/o/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(La/h/m/y;)La/a/o/h;
    .locals 1

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/o/h;->d:La/h/m/y;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    iget-boolean v0, p0, La/a/o/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/m/x;

    iget-wide v2, p0, La/a/o/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, La/h/m/x;->d(J)La/h/m/x;

    :cond_1
    iget-object v2, p0, La/a/o/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, La/h/m/x;->e(Landroid/view/animation/Interpolator;)La/h/m/x;

    :cond_2
    iget-object v2, p0, La/a/o/h;->d:La/h/m/y;

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/o/h;->f:La/h/m/z;

    invoke-virtual {v1, v2}, La/h/m/x;->f(La/h/m/y;)La/h/m/x;

    :cond_3
    invoke-virtual {v1}, La/h/m/x;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/h;->e:Z

    return-void
.end method
