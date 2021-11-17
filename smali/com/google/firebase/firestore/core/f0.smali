.class public Lcom/google/firebase/firestore/core/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/f0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/f0$a;

.field private final b:Lcom/google/firebase/firestore/s0/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/f0$a;Lcom/google/firebase/firestore/s0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/f0$a;Lcom/google/firebase/firestore/s0/g;)Lcom/google/firebase/firestore/core/f0;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/f0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/core/f0$a;Lcom/google/firebase/firestore/s0/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/s0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/core/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/firestore/core/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/f0;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    invoke-interface {v0}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    invoke-interface {v0}, Lcom/google/firebase/firestore/s0/g;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/m;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/f0;->a:Lcom/google/firebase/firestore/core/f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
