.class public Ld/a/h/a/a/e;
.super Ld/a/h/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h/c/b<",
        "Ld/a/h/a/a/e;",
        "Ld/a/k/o/b;",
        "Ld/a/d/h/a<",
        "Ld/a/k/k/b;",
        ">;",
        "Ld/a/k/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Ld/a/k/f/h;

.field private final v:Ld/a/h/a/a/g;

.field private w:Ld/a/d/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/f<",
            "Ld/a/k/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ld/a/h/a/a/i/b;

.field private y:Ld/a/h/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/h/a/a/g;Ld/a/k/f/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/h/a/a/g;",
            "Ld/a/k/f/h;",
            "Ljava/util/Set<",
            "Ld/a/h/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Ld/a/i/b/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Ld/a/h/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Ld/a/h/a/a/e;->u:Ld/a/k/f/h;

    iput-object p2, p0, Ld/a/h/a/a/e;->v:Ld/a/h/a/a/g;

    return-void
.end method

.method public static H(Ld/a/h/c/b$c;)Ld/a/k/o/b$c;
    .locals 3

    sget-object v0, Ld/a/h/a/a/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Ld/a/k/o/b$c;->r:Ld/a/k/o/b$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ld/a/k/o/b$c;->p:Ld/a/k/o/b$c;

    return-object p0

    :cond_2
    sget-object p0, Ld/a/k/o/b$c;->o:Ld/a/k/o/b$c;

    return-object p0
.end method

.method private I()Ld/a/b/a/d;
    .locals 3

    invoke-virtual {p0}, Ld/a/h/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/k/o/b;

    iget-object v1, p0, Ld/a/h/a/a/e;->u:Ld/a/k/f/h;

    invoke-virtual {v1}, Ld/a/k/f/h;->j()Ld/a/k/d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/k/o/b;->g()Ld/a/k/o/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/a/h/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ld/a/k/d/f;->c(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/h/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ld/a/k/d/f;->a(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected J(Ld/a/h/h/a;Ljava/lang/String;Ld/a/k/o/b;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h/h/a;",
            "Ljava/lang/String;",
            "Ld/a/k/o/b;",
            "Ljava/lang/Object;",
            "Ld/a/h/c/b$c;",
            ")",
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/a/a/e;->u:Ld/a/k/f/h;

    invoke-static {p5}, Ld/a/h/a/a/e;->H(Ld/a/h/c/b$c;)Ld/a/k/o/b$c;

    move-result-object v3

    invoke-virtual {p0, p1}, Ld/a/h/a/a/e;->K(Ld/a/h/h/a;)Ld/a/k/m/e;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/a/k/f/h;->g(Ld/a/k/o/b;Ljava/lang/Object;Ld/a/k/o/b$c;Ld/a/k/m/e;Ljava/lang/String;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected K(Ld/a/h/h/a;)Ld/a/k/m/e;
    .locals 1

    instance-of v0, p1, Ld/a/h/a/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/h/a/a/d;

    invoke-virtual {p1}, Ld/a/h/a/a/d;->p0()Ld/a/k/m/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected L()Ld/a/h/a/a/d;
    .locals 8

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/a/h/c/b;->q()Ld/a/h/h/a;

    move-result-object v0

    invoke-static {}, Ld/a/h/c/b;->f()Ljava/lang/String;

    move-result-object v3

    instance-of v1, v0, Ld/a/h/a/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/h/a/a/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/h/a/a/e;->v:Ld/a/h/a/a/g;

    invoke-virtual {v0}, Ld/a/h/a/a/g;->c()Ld/a/h/a/a/d;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3}, Ld/a/h/c/b;->y(Ld/a/h/h/a;Ljava/lang/String;)Ld/a/d/d/n;

    move-result-object v2

    invoke-direct {p0}, Ld/a/h/a/a/e;->I()Ld/a/b/a/d;

    move-result-object v4

    invoke-virtual {p0}, Ld/a/h/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ld/a/h/a/a/e;->w:Ld/a/d/d/f;

    iget-object v7, p0, Ld/a/h/a/a/e;->x:Ld/a/h/a/a/i/b;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ld/a/h/a/a/d;->r0(Ld/a/d/d/n;Ljava/lang/String;Ld/a/b/a/d;Ljava/lang/Object;Ld/a/d/d/f;Ld/a/h/a/a/i/b;)V

    iget-object v1, p0, Ld/a/h/a/a/e;->y:Ld/a/h/a/a/i/f;

    sget-object v2, Ld/a/d/d/o;->b:Ld/a/d/d/n;

    invoke-virtual {v0, v1, p0, v2}, Ld/a/h/a/a/d;->s0(Ld/a/h/a/a/i/f;Ld/a/h/c/b;Ld/a/d/d/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_3
    throw v0
.end method

.method public M(Ld/a/h/a/a/i/f;)Ld/a/h/a/a/e;
    .locals 0

    iput-object p1, p0, Ld/a/h/a/a/e;->y:Ld/a/h/a/a/i/f;

    invoke-virtual {p0}, Ld/a/h/c/b;->s()Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    return-object p1
.end method

.method public N(Landroid/net/Uri;)Ld/a/h/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p1

    invoke-static {}, Ld/a/k/e/f;->b()Ld/a/k/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/o/c;->F(Ld/a/k/e/f;)Ld/a/k/o/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic d(Landroid/net/Uri;)Ld/a/h/h/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/h/a/a/e;->N(Landroid/net/Uri;)Ld/a/h/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Ld/a/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/e/c;
    .locals 0

    check-cast p3, Ld/a/k/o/b;

    invoke-virtual/range {p0 .. p5}, Ld/a/h/a/a/e;->J(Ld/a/h/h/a;Ljava/lang/String;Ld/a/k/o/b;Ljava/lang/Object;Ld/a/h/c/b$c;)Ld/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x()Ld/a/h/c/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/h/a/a/e;->L()Ld/a/h/a/a/d;

    move-result-object v0

    return-object v0
.end method
