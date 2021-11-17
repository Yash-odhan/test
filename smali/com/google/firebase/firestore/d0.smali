.class public Lcom/google/firebase/firestore/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d0$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/core/w0;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/w0;

    iput-object p1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/core/j0;)V
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/firestore/core/i0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->t()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->k()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/d0;->C(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/k;)V

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/d0;->e(Lcom/google/firebase/firestore/core/j0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/w0;->f(Ljava/util/List;)Lcom/google/firebase/firestore/core/j0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Query. You cannot use \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' filters with \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private B(Lcom/google/firebase/firestore/s0/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->t()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/w0;->k()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/d0;->C(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/k;)V

    :cond_0
    return-void
.end method

.method private C(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/k;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided op must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/k;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/d0;->v(Ljava/lang/Object;)Ld/b/d/a/x;

    move-result-object p3

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/d0;->y(Ljava/lang/Object;Lcom/google/firebase/firestore/core/j0$a;)V

    invoke-static {}, Ld/b/d/a/a;->b0()Ld/b/d/a/a$b;

    move-result-object v0

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/d0;->v(Ljava/lang/Object;)Ld/b/d/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/a$b;->D(Ld/b/d/a/x;)Ld/b/d/a/a$b;

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/b/d/a/x;->p0()Ld/b/d/a/x$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/b/d/a/x$b;->C(Ld/b/d/a/a$b;)Ld/b/d/a/x$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/b/g/a0$a;->s()Ld/b/g/a0;

    move-result-object p3

    check-cast p3, Ld/b/d/a/x;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. You can\'t perform \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' queries on FieldPath.documentId()."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p2, v0, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p2, v1, :cond_6

    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/d0;->y(Ljava/lang/Object;Lcom/google/firebase/firestore/core/j0$a;)V

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v1

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, p3, v0}, Lcom/google/firebase/firestore/m0;->i(Ljava/lang/Object;Z)Ld/b/d/a/x;

    move-result-object p3

    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/core/i0;->d(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)Lcom/google/firebase/firestore/core/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d0;->A(Lcom/google/firebase/firestore/core/j0;)V

    new-instance p2, Lcom/google/firebase/firestore/d0;

    iget-object p3, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/core/w0;->e(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object p2
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/h0$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/f0;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/d0;->z()V

    new-instance v0, Lcom/google/firebase/firestore/j;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/d0;Lcom/google/firebase/firestore/r;)V

    new-instance p4, Lcom/google/firebase/firestore/core/b0;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/r;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {p1, v0, p2, p4}, Lcom/google/firebase/firestore/core/k0;->I(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/core/h0$a;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/core/x0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/core/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/core/r0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/x0;Lcom/google/firebase/firestore/core/b0;)V

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/a0;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/c0;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    aget-object v3, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/v0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/v0;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/firestore/s0/n;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/s0/d;->b(Lcom/google/firebase/firestore/s0/d;)Lcom/google/firebase/firestore/s0/d;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/s0/n;

    invoke-static {v3}, Lcom/google/firebase/firestore/s0/i;->q(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/firebase/firestore/s0/q;->B(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/i;)Ld/b/d/a/x;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v4, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/m0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/m0;->h(Ljava/lang/Object;)Ld/b/d/a/x;

    move-result-object v3

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/google/firebase/firestore/core/c0;

    invoke-direct {p1, v1, p3}, Lcom/google/firebase/firestore/core/c0;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Lcom/google/firebase/firestore/core/j0$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/j0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/j0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/d0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-array p1, v5, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v5, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v4, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v4, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v4, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v3, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v3, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v3, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v1, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    new-instance v1, Ld/b/a/b/k/m;

    invoke-direct {v1}, Ld/b/a/b/k/m;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/core/h0$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/h0$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->a:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->b:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/h0$a;->c:Z

    sget-object v3, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/h;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/h;-><init>(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/d0;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/core/h0$a;
    .locals 5

    new-instance v0, Lcom/google/firebase/firestore/core/h0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/h0$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/b0;->p:Lcom/google/firebase/firestore/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/h0$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/h0$a;->b:Z

    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/h0$a;->c:Z

    return-object v0
.end method

.method private synthetic l(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/f0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/f0;-><init>(Lcom/google/firebase/firestore/d0;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private synthetic n(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/f0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/f0;

    new-instance v1, Lcom/google/firebase/firestore/d0;

    iget-object v2, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    iget-object v3, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/n1;

    iget-object v2, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/f0;-><init>(Lcom/google/firebase/firestore/d0;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method static synthetic p(Ld/b/a/b/k/m;Ld/b/a/b/k/m;Lcom/google/firebase/firestore/j0;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/v;)V
    .locals 1

    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->a(Ld/b/a/b/k/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/a0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f0;->j()Lcom/google/firebase/firestore/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/j0;->p:Lcom/google/firebase/firestore/j0;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/v;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/v$a;->C:Lcom/google/firebase/firestore/v$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {p0, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/v0/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/v0/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private t(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->q()Lcom/google/firebase/firestore/core/c0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->h()Lcom/google/firebase/firestore/core/c0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d0;->B(Lcom/google/firebase/firestore/s0/k;)V

    sget-object v0, Lcom/google/firebase/firestore/d0$b;->o:Lcom/google/firebase/firestore/d0$b;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/v0$a;->p:Lcom/google/firebase/firestore/core/v0$a;

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/core/v0;->d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->E(Lcom/google/firebase/firestore/core/v0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Ljava/lang/Object;)Ld/b/d/a/x;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->p()Lcom/google/firebase/firestore/s0/n;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/n;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/d;->b(Lcom/google/firebase/firestore/s0/d;)Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->q(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/i;->k(Lcom/google/firebase/firestore/s0/n;)Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s0/q;->B(Lcom/google/firebase/firestore/s0/e;Lcom/google/firebase/firestore/s0/i;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/p;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/p;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/s0/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/p;->i()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(Ljava/lang/Object;Lcom/google/firebase/firestore/core/j0$a;)V
    .locals 2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters support a maximum of 10 elements in the value array."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/d0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->s:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->t:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/d0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->o:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->p:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/t;Ljava/util/List;)Lcom/google/firebase/firestore/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/d0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/d0;->I(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/core/j0$a;Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b0;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/f0;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/d0;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/b0;",
            "Lcom/google/firebase/firestore/r<",
            "Lcom/google/firebase/firestore/f0;",
            ">;)",
            "Lcom/google/firebase/firestore/a0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/d0;->k(Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/core/h0$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/d0;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/h0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/r;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    iget-object v3, p1, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/w0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs f([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/d0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->d(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/d0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->d(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/firestore/f0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/d0;->z()V

    sget-object v0, Lcom/google/firebase/firestore/j0;->q:Lcom/google/firebase/firestore/j0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i()Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/k0;->d(Lcom/google/firebase/firestore/core/w0;)Ld/b/a/b/k/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/v0/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/i;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/d0;)V

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/k/l;->j(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d0;->j(Lcom/google/firebase/firestore/j0;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/w0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public synthetic m(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/d0;->l(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic o(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/f0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d0;->n(Ld/b/a/b/k/l;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/google/firebase/firestore/d0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/w0;->w(J)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(J)Lcom/google/firebase/firestore/d0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/w0;->x(J)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->c()Lcom/google/firebase/firestore/s0/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/d0;->t(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/t;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/d0;->s(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/d0$b;)Lcom/google/firebase/firestore/d0;

    move-result-object p1

    return-object p1
.end method

.method public varargs w([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/d0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->F(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs x([Ljava/lang/Object;)Lcom/google/firebase/firestore/d0;
    .locals 2

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/d0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->a:Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->F(Lcom/google/firebase/firestore/core/c0;)Lcom/google/firebase/firestore/core/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/w0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method
