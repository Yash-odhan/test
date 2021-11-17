.class public final Lcom/google/firebase/firestore/s0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/s0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/firebase/firestore/s0/p;


# instance fields
.field private final p:Lcom/google/firebase/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/firestore/s0/p;

    new-instance v1, Lcom/google/firebase/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/s0/p;-><init>(Lcom/google/firebase/o;)V

    sput-object v0, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/s0/p;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    iget-object p1, p1, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/o;->b(Lcom/google/firebase/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/firebase/o;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/s0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/p;->b(Lcom/google/firebase/firestore/s0/p;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/p;->d()Lcom/google/firebase/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    invoke-virtual {v1}, Lcom/google/firebase/o;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/p;->p:Lcom/google/firebase/o;

    invoke-virtual {v1}, Lcom/google/firebase/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
