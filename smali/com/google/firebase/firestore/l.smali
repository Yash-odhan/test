.class public Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ld/b/g/j;


# direct methods
.method private constructor <init>(Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    return-void
.end method

.method public static d(Ld/b/g/j;)Lcom/google/firebase/firestore/l;
    .locals 1

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l;-><init>(Ld/b/g/j;)V

    return-object v0
.end method

.method public static e([B)Lcom/google/firebase/firestore/l;
    .locals 1

    const-string v0, "Provided bytes array must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/l;

    invoke-static {p0}, Ld/b/g/j;->o([B)Ld/b/g/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/l;-><init>(Ld/b/g/j;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/l;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/v0/d0;->c(Ld/b/g/j;Ld/b/g/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->b(Lcom/google/firebase/firestore/l;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    check-cast p1, Lcom/google/firebase/firestore/l;

    iget-object p1, p1, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    invoke-virtual {v0, p1}, Ld/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    invoke-virtual {v0}, Ld/b/g/j;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    invoke-virtual {v0}, Ld/b/g/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->o:Ld/b/g/j;

    invoke-static {v1}, Lcom/google/firebase/firestore/v0/d0;->m(Ld/b/g/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
