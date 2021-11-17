.class public Lcom/google/firebase/firestore/core/i0;
.super Lcom/google/firebase/firestore/core/j0;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/j0$a;

.field private final b:Ld/b/d/a/x;

.field private final c:Lcom/google/firebase/firestore/s0/k;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/j0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)Lcom/google/firebase/firestore/core/i0;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/k;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/core/n0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/n0;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/core/o0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/o0;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/core/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/m0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/firebase/firestore/core/a0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/a0;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/google/firebase/firestore/core/l0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/l0;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/google/firebase/firestore/core/z;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/google/firebase/firestore/core/t0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/t0;-><init>(Lcom/google/firebase/firestore/s0/k;Ld/b/d/a/x;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/core/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/core/j0$a;Ld/b/d/a/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->b()Lcom/google/firebase/firestore/s0/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->e()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/j0$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/i0;->f()Ld/b/d/a/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/q;->b(Ld/b/d/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/s0/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/s0/g;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/s0/q;->i(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/q;->C(Ld/b/d/a/x;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/s0/q;->i(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/i0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public e()Lcom/google/firebase/firestore/core/j0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/firestore/core/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-virtual {v1, p1}, Ld/b/g/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Ld/b/d/a/x;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/firestore/core/j0$a;

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->o:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->p:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->s:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->t:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h(I)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/core/i0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-virtual {v0}, Ld/b/g/a0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->b:Ld/b/d/a/x;

    invoke-static {v1}, Lcom/google/firebase/firestore/s0/q;->b(Ld/b/d/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
