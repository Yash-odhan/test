.class public Lcom/google/firebase/database/y/t;
.super Lcom/google/firebase/database/y/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/y/k<",
        "Lcom/google/firebase/database/y/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/y/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/y/k;-><init>(Lcom/google/firebase/database/y/n;)V

    iput-object p1, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L0(Lcom/google/firebase/database/y/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/database/y/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "string:"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/k;->o(Lcom/google/firebase/database/y/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hash version for string node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/k;->o(Lcom/google/firebase/database/y/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic d(Lcom/google/firebase/database/y/k;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/t;->r(Lcom/google/firebase/database/y/t;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/database/y/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/y/t;

    iget-object v0, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/y/k;->o:Lcom/google/firebase/database/y/n;

    iget-object p1, p1, Lcom/google/firebase/database/y/k;->o:Lcom/google/firebase/database/y/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/y/k;->o:Lcom/google/firebase/database/y/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i0(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/t;->t(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/t;

    move-result-object p1

    return-object p1
.end method

.method protected k()Lcom/google/firebase/database/y/k$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/y/k$b;->r:Lcom/google/firebase/database/y/k$b;

    return-object v0
.end method

.method protected r(Lcom/google/firebase/database/y/t;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/t;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/y/t;

    iget-object v1, p0, Lcom/google/firebase/database/y/t;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/y/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method
