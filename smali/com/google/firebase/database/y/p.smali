.class public final Lcom/google/firebase/database/y/p;
.super Lcom/google/firebase/database/y/h;
.source ""


# instance fields
.field private final o:Lcom/google/firebase/database/w/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/l;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/y/h;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/m;

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/p;->m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/database/y/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/y/p;

    iget-object v2, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    iget-object p1, p1, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/w/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public g(Lcom/google/firebase/database/y/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/y/g;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/database/y/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/y/m;
    .locals 3

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    sget-object v2, Lcom/google/firebase/database/y/n;->l:Lcom/google/firebase/database/y/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/y/g;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/y/m;

    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v1
.end method

.method public m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-interface {v0, v1}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/y/p;->o:Lcom/google/firebase/database/w/l;

    invoke-interface {v1, v2}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/y/b;->e(Lcom/google/firebase/database/y/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
