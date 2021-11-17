.class public Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/s0/i;

.field private final c:Lcom/google/firebase/firestore/s0/g;

.field private final d:Lcom/google/firebase/firestore/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p2}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/i;

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    iput-object p3, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    new-instance p1, Lcom/google/firebase/firestore/i0;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/i0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    return-void
.end method

.method static b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/g;ZZ)Lcom/google/firebase/firestore/q;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/q;

    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/g;ZZ)V

    return-object v6
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Z)Lcom/google/firebase/firestore/q;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/q;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/g;ZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/google/firebase/firestore/q$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/n0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/q$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/s0/g;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/m;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/n0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Lcom/google/firebase/firestore/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    iget-object v3, p1, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    iget-object p1, p1, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/p;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/p;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/firestore/s0/g;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/m;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/i0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->b:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->d:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/s0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
