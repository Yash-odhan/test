.class public Lcom/google/firebase/firestore/core/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/v0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/v0$a;

.field final b:Lcom/google/firebase/firestore/s0/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)Lcom/google/firebase/firestore/core/v0;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/v0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/v0;-><init>(Lcom/google/firebase/firestore/core/v0$a;Lcom/google/firebase/firestore/s0/k;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    sget-object v1, Lcom/google/firebase/firestore/s0/k;->p:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/v0$a;->d()I

    move-result v0

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/s0/g;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/v0$a;->d()I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s0/q;->i(Ld/b/d/a/x;Ld/b/d/a/x;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lcom/google/firebase/firestore/core/v0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/s0/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/firebase/firestore/core/v0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/v0;->a:Lcom/google/firebase/firestore/core/v0$a;

    sget-object v2, Lcom/google/firebase/firestore/core/v0$a;->o:Lcom/google/firebase/firestore/core/v0$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/v0;->b:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
