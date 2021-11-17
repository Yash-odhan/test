.class public Lcom/google/firebase/database/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/firebase/database/w/n;

.field protected final b:Lcom/google/firebase/database/w/l;

.field protected final c:Lcom/google/firebase/database/w/j0/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    sget-object p1, Lcom/google/firebase/database/w/j0/h;->a:Lcom/google/firebase/database/w/j0/h;

    iput-object p1, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/p;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    iput-boolean p4, p0, Lcom/google/firebase/database/p;->d:Z

    invoke-virtual {p3}, Lcom/google/firebase/database/w/j0/h;->q()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/i0/l;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private E(Lcom/google/firebase/database/w/j0/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/p;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G(Lcom/google/firebase/database/w/j0/h;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->d()Lcom/google/firebase/database/y/h;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/y/j;->n()Lcom/google/firebase/database/y/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->h()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->g()Lcom/google/firebase/database/y/b;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/database/y/b;->m()Lcom/google/firebase/database/y/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v1, Lcom/google/firebase/database/y/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->f()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->e()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v1, Lcom/google/firebase/database/y/t;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->d()Lcom/google/firebase/database/y/h;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->h()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/y/r;->b(Lcom/google/firebase/database/y/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->f()Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/y/r;->b(Lcom/google/firebase/database/y/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Lcom/google/firebase/database/w/i;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/w/f0;->b()Lcom/google/firebase/database/w/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/f0;->c(Lcom/google/firebase/database/w/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/p$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p$c;-><init>(Lcom/google/firebase/database/p;Lcom/google/firebase/database/w/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 3

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/m;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for endAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/j0/h;->b(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p;->E(Lcom/google/firebase/database/w/j0/h;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p;->G(Lcom/google/firebase/database/w/j0/h;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->q()Z

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    new-instance p2, Lcom/google/firebase/database/p;

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v1, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-boolean v2, p0, Lcom/google/firebase/database/p;->d:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Lcom/google/firebase/database/w/i;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/w/f0;->b()Lcom/google/firebase/database/w/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/f0;->e(Lcom/google/firebase/database/w/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/p$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p$b;-><init>(Lcom/google/firebase/database/p;Lcom/google/firebase/database/w/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 3

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/m;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for startAt() and startAfter()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/h;->o()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v0, "[MIN_NAME]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firebase/database/y/b;->m()Lcom/google/firebase/database/y/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[MAX_KEY]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/w/j0/h;->x(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p;->E(Lcom/google/firebase/database/w/j0/h;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/p;->G(Lcom/google/firebase/database/w/j0/h;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->q()Z

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    new-instance p2, Lcom/google/firebase/database/p;

    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v1, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-boolean v2, p0, Lcom/google/firebase/database/p;->d:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/database/y/t;

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/y/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/y/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/p;->z(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p;->D(ZLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public D(ZLjava/lang/String;)Lcom/google/firebase/database/p;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/y/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/y/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/y/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/p;->z(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/d;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/w/d;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/b;Lcom/google/firebase/database/w/j0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->b(Lcom/google/firebase/database/w/i;)V

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/s;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v2, Lcom/google/firebase/database/p$a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/p$a;-><init>(Lcom/google/firebase/database/p;Lcom/google/firebase/database/s;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->b(Lcom/google/firebase/database/w/i;)V

    return-void
.end method

.method public d(Lcom/google/firebase/database/s;)Lcom/google/firebase/database/s;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->b(Lcom/google/firebase/database/w/i;)V

    return-object p1
.end method

.method public e(D)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/p;->f(DLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public f(DLjava/lang/String;)Lcom/google/firebase/database/p;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/y/f;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/y/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/p;->g(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/database/y/t;

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/y/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/y/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/p;->g(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/p;->k(ZLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public k(ZLjava/lang/String;)Lcom/google/firebase/database/p;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/y/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/y/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/y/n;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/p;->g(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/firebase/database/w/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/w/j0/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/j0/i;

    iget-object v1, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-object v2, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/w/j0/i;-><init>(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;)V

    return-object v0
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/y/b;->h()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/y/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/e;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, Lcom/google/firebase/database/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/p$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/p$d;-><init>(Lcom/google/firebase/database/p;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(I)Lcom/google/firebase/database/p;
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/p;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-object v3, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/w/j0/h;->s(I)Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/p;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lcom/google/firebase/database/p;
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/p;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-object v3, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/w/j0/h;->t(I)Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/p;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/database/p;
    .locals 4

    const-string v0, "Key can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t use \'"

    if-nez v0, :cond_3

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/m;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/database/p;->F()V

    new-instance v0, Lcom/google/firebase/database/w/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/database/y/p;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/y/p;-><init>(Lcom/google/firebase/database/w/l;)V

    new-instance v0, Lcom/google/firebase/database/p;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-object v3, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/w/j0/h;->w(Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByValue() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByKey() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lcom/google/firebase/database/p;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/p;->F()V

    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-static {}, Lcom/google/firebase/database/y/j;->n()Lcom/google/firebase/database/y/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/j0/h;->w(Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->G(Lcom/google/firebase/database/w/j0/h;)V

    new-instance v1, Lcom/google/firebase/database/p;

    iget-object v2, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v3, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v1
.end method

.method public s()Lcom/google/firebase/database/p;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/p;->F()V

    iget-object v0, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-static {}, Lcom/google/firebase/database/y/q;->n()Lcom/google/firebase/database/y/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/j0/h;->w(Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/w/j0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->G(Lcom/google/firebase/database/w/j0/h;)V

    new-instance v1, Lcom/google/firebase/database/p;

    iget-object v2, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v3, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v1
.end method

.method public t()Lcom/google/firebase/database/p;
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/p;->F()V

    new-instance v0, Lcom/google/firebase/database/p;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/w/l;

    iget-object v3, p0, Lcom/google/firebase/database/p;->c:Lcom/google/firebase/database/w/j0/h;

    invoke-static {}, Lcom/google/firebase/database/y/u;->n()Lcom/google/firebase/database/y/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/w/j0/h;->w(Lcom/google/firebase/database/y/h;)Lcom/google/firebase/database/w/j0/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/p;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v0
.end method

.method public u(Lcom/google/firebase/database/b;)V
    .locals 3

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/database/w/d;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/w/d;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/b;Lcom/google/firebase/database/w/j0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->w(Lcom/google/firebase/database/w/i;)V

    return-void
.end method

.method public v(Lcom/google/firebase/database/s;)V
    .locals 3

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/database/w/b0;

    iget-object v1, p0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/p;->w(Lcom/google/firebase/database/w/i;)V

    return-void
.end method

.method public x(D)Lcom/google/firebase/database/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/p;->y(DLjava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method

.method public y(DLjava/lang/String;)Lcom/google/firebase/database/p;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/y/r;->a()Lcom/google/firebase/database/y/n;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/y/f;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/y/n;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/p;->z(Lcom/google/firebase/database/y/n;Ljava/lang/String;)Lcom/google/firebase/database/p;

    move-result-object p1

    return-object p1
.end method
