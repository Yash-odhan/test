.class public final Lcom/google/firebase/firestore/r0/w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/b1;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/firebase/firestore/r0/h2;

.field private final e:Lcom/google/firebase/firestore/s0/p;

.field private final f:Lcom/google/firebase/firestore/s0/p;

.field private final g:Ld/b/g/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;)V
    .locals 9

    sget-object v7, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    sget-object v8, Lcom/google/firebase/firestore/u0/v0;->s:Ld/b/g/j;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/b1;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    iput p2, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    iput-wide p3, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    iput-object p7, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    iput-object p5, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    invoke-static {p6}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/p;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-static {p8}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/g/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/r0/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    return-object v0
.end method

.method public c()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    return-wide v0
.end method

.method public e()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/firebase/firestore/r0/w2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/r0/w2;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    iget-object v3, p1, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/b1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/r0/w2;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/r0/w2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    iget-object v3, p1, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    iget-object v3, p1, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    iget-object v3, p1, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    invoke-virtual {v2, p1}, Ld/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/google/firebase/firestore/core/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    return v0
.end method

.method public h(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/r0/w2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    iget v2, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    iget-object v8, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V

    return-object v9
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/s0/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    invoke-virtual {v1}, Ld/b/g/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ld/b/g/j;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/r0/w2;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/r0/w2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    iget v2, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    iget-object v7, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    move-object v0, v9

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V

    return-object v9
.end method

.method public j(J)Lcom/google/firebase/firestore/r0/w2;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/r0/w2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    iget v2, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    iget-object v5, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    iget-object v6, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    iget-object v7, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    iget-object v8, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/r0/w2;-><init>(Lcom/google/firebase/firestore/core/b1;IJLcom/google/firebase/firestore/r0/h2;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/p;Ld/b/g/j;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->a:Lcom/google/firebase/firestore/core/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/r0/w2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/r0/w2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->d:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->e:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->f:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/w2;->g:Ld/b/g/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
