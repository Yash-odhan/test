.class public Lcom/google/firebase/firestore/core/p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/p0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/p0$a;

.field private final b:Lcom/google/firebase/firestore/s0/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/p0$a;Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/p0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/p0;->b:Lcom/google/firebase/firestore/s0/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/s0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->b:Lcom/google/firebase/firestore/s0/i;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/p0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/p0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/firestore/core/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/p0$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->b()Lcom/google/firebase/firestore/core/p0$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->a()Lcom/google/firebase/firestore/s0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/p0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
