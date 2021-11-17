.class final Le/a/o1/g1$z;
.super Le/a/o1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Le/a/o0$b;

.field final b:Le/a/o1/g1$u;

.field final c:Le/a/i0;

.field final d:Le/a/o1/n;

.field final e:Le/a/o1/o;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation
.end field

.field g:Le/a/o1/y0;

.field h:Z

.field i:Z

.field j:Le/a/k1$c;

.field final synthetic k:Le/a/o1/g1;


# direct methods
.method constructor <init>(Le/a/o1/g1;Le/a/o0$b;Le/a/o1/g1$u;)V
    .locals 7

    iput-object p1, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-direct {p0}, Le/a/o1/e;-><init>()V

    invoke-virtual {p2}, Le/a/o0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/g1$z;->f:Ljava/util/List;

    invoke-static {p1}, Le/a/o1/g1;->w0(Le/a/o1/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/a/o0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/o1/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Le/a/o0$b;->d()Le/a/o0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/a/o0$b$a;->e(Ljava/util/List;)Le/a/o0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Le/a/o0$b$a;->b()Le/a/o0$b;

    move-result-object p2

    :cond_0
    const-string v0, "args"

    invoke-static {p2, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o0$b;

    iput-object v0, p0, Le/a/o1/g1$z;->a:Le/a/o0$b;

    const-string v0, "helper"

    invoke-static {p3, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/o1/g1$u;

    iput-object p3, p0, Le/a/o1/g1$z;->b:Le/a/o1/g1$u;

    invoke-virtual {p1}, Le/a/o1/g1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Le/a/i0;->b(Ljava/lang/String;Ljava/lang/String;)Le/a/i0;

    move-result-object v2

    iput-object v2, p0, Le/a/o1/g1$z;->c:Le/a/i0;

    new-instance p3, Le/a/o1/o;

    invoke-static {p1}, Le/a/o1/g1;->e0(Le/a/o1/g1;)I

    move-result v3

    invoke-static {p1}, Le/a/o1/g1;->d0(Le/a/o1/g1;)Le/a/o1/l2;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/l2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a/o0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Le/a/o1/o;-><init>(Le/a/i0;IJLjava/lang/String;)V

    iput-object p3, p0, Le/a/o1/g1$z;->e:Le/a/o1/o;

    new-instance p2, Le/a/o1/n;

    invoke-static {p1}, Le/a/o1/g1;->d0(Le/a/o1/g1;)Le/a/o1/l2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Le/a/o1/n;-><init>(Le/a/o1/o;Le/a/o1/l2;)V

    iput-object p2, p0, Le/a/o1/g1$z;->d:Le/a/o1/n;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;)",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/y;

    new-instance v2, Le/a/y;

    invoke-virtual {v1}, Le/a/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Le/a/y;->b()Le/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a;->d()Le/a/a$b;

    move-result-object v1

    sget-object v4, Le/a/y;->a:Le/a/a$c;

    invoke-virtual {v1, v4}, Le/a/a$b;->c(Le/a/a$c;)Le/a/a$b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a$b;->a()Le/a/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Le/a/y;-><init>(Ljava/util/List;Le/a/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-boolean v0, p0, Le/a/o1/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$z;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Le/a/a;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$z;->a:Le/a/o0$b;

    invoke-virtual {v0}, Le/a/o0$b;->b()Le/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le/a/o1/g1$z;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-boolean v0, p0, Le/a/o1/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    invoke-virtual {v0}, Le/a/o1/y0;->a()Le/a/o1/s;

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iget-object v0, p0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Le/a/o1/g1$z;->i:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Le/a/o1/g1$z;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->a0(Le/a/o1/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/o1/g1$z;->j:Le/a/k1$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/a/k1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/o1/g1$z;->j:Le/a/k1$c;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Le/a/o1/g1$z;->i:Z

    :goto_0
    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->a0(Le/a/o1/g1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v1, v0, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v2, Le/a/o1/d1;

    new-instance v0, Le/a/o1/g1$z$b;

    invoke-direct {v0, p0}, Le/a/o1/g1$z$b;-><init>(Le/a/o1/g1$z;)V

    invoke-direct {v2, v0}, Le/a/o1/d1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v0

    invoke-interface {v0}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Le/a/k1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le/a/k1$c;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/g1$z;->j:Le/a/k1$c;

    return-void

    :cond_3
    iget-object v0, p0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    sget-object v1, Le/a/o1/g1;->d:Le/a/g1;

    invoke-virtual {v0, v1}, Le/a/o1/y0;->c(Le/a/g1;)V

    return-void
.end method

.method public g(Le/a/o0$j;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v1, v1, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v1}, Le/a/k1;->d()V

    iget-boolean v1, v0, Le/a/o1/g1$z;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Le/a/o1/g1$z;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iget-object v1, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v1}, Le/a/o1/g1;->a0(Le/a/o1/g1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Ld/b/c/a/n;->u(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Le/a/o1/g1$z;->h:Z

    new-instance v1, Le/a/o1/y0;

    iget-object v2, v0, Le/a/o1/g1$z;->a:Le/a/o0$b;

    invoke-virtual {v2}, Le/a/o0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-virtual {v2}, Le/a/o1/g1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->i0(Le/a/o1/g1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->j0(Le/a/o1/g1;)Le/a/o1/k$a;

    move-result-object v8

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v9

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->B(Le/a/o1/g1;)Le/a/o1/t;

    move-result-object v2

    invoke-interface {v2}, Le/a/o1/t;->A1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->k0(Le/a/o1/g1;)Ld/b/c/a/t;

    move-result-object v11

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v12, v2, Le/a/o1/g1;->A:Le/a/k1;

    new-instance v13, Le/a/o1/g1$z$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Le/a/o1/g1$z$a;-><init>(Le/a/o1/g1$z;Le/a/o0$j;)V

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->g0(Le/a/o1/g1;)Le/a/d0;

    move-result-object v14

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->f0(Le/a/o1/g1;)Le/a/o1/m$b;

    move-result-object v2

    invoke-interface {v2}, Le/a/o1/m$b;->create()Le/a/o1/m;

    move-result-object v15

    iget-object v2, v0, Le/a/o1/g1$z;->e:Le/a/o1/o;

    iget-object v3, v0, Le/a/o1/g1$z;->c:Le/a/i0;

    iget-object v4, v0, Le/a/o1/g1$z;->d:Le/a/o1/n;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Le/a/o1/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le/a/o1/k$a;Le/a/o1/t;Ljava/util/concurrent/ScheduledExecutorService;Ld/b/c/a/t;Le/a/k1;Le/a/o1/y0$j;Le/a/d0;Le/a/o1/m;Le/a/o1/o;Le/a/i0;Le/a/g;)V

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->P(Le/a/o1/g1;)Le/a/o1/o;

    move-result-object v2

    new-instance v3, Le/a/e0$a;

    invoke-direct {v3}, Le/a/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Le/a/e0$a;->b(Ljava/lang/String;)Le/a/e0$a;

    move-result-object v3

    sget-object v4, Le/a/e0$b;->p:Le/a/e0$b;

    invoke-virtual {v3, v4}, Le/a/e0$a;->c(Le/a/e0$b;)Le/a/e0$a;

    move-result-object v3

    iget-object v4, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v4}, Le/a/o1/g1;->d0(Le/a/o1/g1;)Le/a/o1/l2;

    move-result-object v4

    invoke-interface {v4}, Le/a/o1/l2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Le/a/e0$a;->e(J)Le/a/e0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/a/e0$a;->d(Le/a/m0;)Le/a/e0$a;

    move-result-object v3

    invoke-virtual {v3}, Le/a/e0$a;->a()Le/a/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/o1/o;->e(Le/a/e0;)V

    iput-object v1, v0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->g0(Le/a/o1/g1;)Le/a/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/d0;->e(Le/a/h0;)V

    iget-object v2, v0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v2}, Le/a/o1/g1;->l0(Le/a/o1/g1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    iget-object v0, v0, Le/a/o1/g1;->A:Le/a/k1;

    invoke-virtual {v0}, Le/a/k1;->d()V

    iput-object p1, p0, Le/a/o1/g1$z;->f:Ljava/util/List;

    iget-object v0, p0, Le/a/o1/g1$z;->k:Le/a/o1/g1;

    invoke-static {v0}, Le/a/o1/g1;->w0(Le/a/o1/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/a/o1/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Le/a/o1/g1$z;->g:Le/a/o1/y0;

    invoke-virtual {v0, p1}, Le/a/o1/y0;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/o1/g1$z;->c:Le/a/i0;

    invoke-virtual {v0}, Le/a/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
