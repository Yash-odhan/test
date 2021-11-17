.class public Lcom/google/firebase/database/w/d;
.super Lcom/google/firebase/database/w/i;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/database/w/n;

.field private final e:Lcom/google/firebase/database/b;

.field private final f:Lcom/google/firebase/database/w/j0/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/b;Lcom/google/firebase/database/w/j0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    iput-object p3, p0, Lcom/google/firebase/database/w/d;->f:Lcom/google/firebase/database/w/j0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/d;

    iget-object v1, p0, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/w/d;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/b;Lcom/google/firebase/database/w/j0/i;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/w/j0/c;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {p2}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->i()Lcom/google/firebase/database/y/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->k()Lcom/google/firebase/database/y/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/database/k;->a(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->m()Lcom/google/firebase/database/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->m()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/firebase/database/w/j0/d;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->j()Lcom/google/firebase/database/w/j0/e$a;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/google/firebase/database/w/j0/d;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Lcom/google/firebase/database/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public d(Lcom/google/firebase/database/w/j0/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/w/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/database/w/d$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->b()Lcom/google/firebase/database/w/j0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->e()Lcom/google/firebase/database/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/b;->e(Lcom/google/firebase/database/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->e()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/b;->d(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->e()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/b;->b(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->e()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/b;->c(Lcom/google/firebase/database/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Lcom/google/firebase/database/w/j0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->f:Lcom/google/firebase/database/w/j0/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/w/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/w/d;

    iget-object v0, p1, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    iget-object v1, p0, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/database/w/d;->f:Lcom/google/firebase/database/w/j0/i;

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->f:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/j0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/google/firebase/database/w/i;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/w/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/w/d;

    iget-object p1, p1, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/d;->e:Lcom/google/firebase/database/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/w/d;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/w/d;->f:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/firebase/database/w/j0/e$a;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
