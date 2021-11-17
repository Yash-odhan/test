.class public Lcom/google/firebase/database/w/b0;
.super Lcom/google/firebase/database/w/i;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/database/w/n;

.field private final e:Lcom/google/firebase/database/s;

.field private final f:Lcom/google/firebase/database/w/j0/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    iput-object p3, p0, Lcom/google/firebase/database/w/b0;->f:Lcom/google/firebase/database/w/j0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/b0;

    iget-object v1, p0, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    iget-object v2, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/w/j0/c;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {p2}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/c;->k()Lcom/google/firebase/database/y/i;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/k;->a(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/w/j0/d;

    sget-object v0, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/firebase/database/w/j0/d;-><init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/c;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Lcom/google/firebase/database/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s;->a(Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public d(Lcom/google/firebase/database/w/j0/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/d;->e()Lcom/google/firebase/database/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s;->b(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public e()Lcom/google/firebase/database/w/j0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->f:Lcom/google/firebase/database/w/j0/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/w/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/w/b0;

    iget-object v0, p1, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    iget-object v1, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    iget-object v1, p0, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/database/w/b0;->f:Lcom/google/firebase/database/w/j0/i;

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->f:Lcom/google/firebase/database/w/j0/i;

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

    instance-of v0, p1, Lcom/google/firebase/database/w/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/w/b0;

    iget-object p1, p1, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

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

    iget-object v0, p0, Lcom/google/firebase/database/w/b0;->e:Lcom/google/firebase/database/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/w/b0;->d:Lcom/google/firebase/database/w/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/w/b0;->f:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/firebase/database/w/j0/e$a;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
