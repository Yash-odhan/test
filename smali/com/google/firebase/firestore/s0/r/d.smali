.class public final Lcom/google/firebase/firestore/s0/r/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/k;

.field private final b:Lcom/google/firebase/firestore/s0/r/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/k;Lcom/google/firebase/firestore/s0/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/r/d;->a:Lcom/google/firebase/firestore/s0/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/d;->b:Lcom/google/firebase/firestore/s0/r/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/s0/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/d;->a:Lcom/google/firebase/firestore/s0/k;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/s0/r/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/d;->b:Lcom/google/firebase/firestore/s0/r/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/google/firebase/firestore/s0/r/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/r/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/d;->a:Lcom/google/firebase/firestore/s0/k;

    iget-object v2, p1, Lcom/google/firebase/firestore/s0/r/d;->a:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/d;->b:Lcom/google/firebase/firestore/s0/r/n;

    iget-object p1, p1, Lcom/google/firebase/firestore/s0/r/d;->b:Lcom/google/firebase/firestore/s0/r/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/d;->a:Lcom/google/firebase/firestore/s0/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/r/d;->b:Lcom/google/firebase/firestore/s0/r/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
