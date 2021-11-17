.class public final Lcom/google/firebase/firestore/u0/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/g/j;

.field private final b:Z

.field private final c:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/g/j;ZLcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/g/j;",
            "Z",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/r0;->a:Ld/b/g/j;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/u0/r0;->b:Z

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/r0;->c:Lcom/google/firebase/database/u/e;

    iput-object p4, p0, Lcom/google/firebase/firestore/u0/r0;->d:Lcom/google/firebase/database/u/e;

    iput-object p5, p0, Lcom/google/firebase/firestore/u0/r0;->e:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method public static a(Z)Lcom/google/firebase/firestore/u0/r0;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/u0/r0;

    sget-object v1, Ld/b/g/j;->o:Ld/b/g/j;

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v5

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u0/r0;-><init>(Ld/b/g/j;ZLcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->c:Lcom/google/firebase/database/u/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->d:Lcom/google/firebase/database/u/e;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->e:Lcom/google/firebase/database/u/e;

    return-object v0
.end method

.method public e()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->a:Ld/b/g/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lcom/google/firebase/firestore/u0/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/u0/r0;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/u0/r0;->b:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/u0/r0;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->a:Ld/b/g/j;

    iget-object v2, p1, Lcom/google/firebase/firestore/u0/r0;->a:Ld/b/g/j;

    invoke-virtual {v1, v2}, Ld/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->c:Lcom/google/firebase/database/u/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/u0/r0;->c:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/u/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->d:Lcom/google/firebase/database/u/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/u0/r0;->d:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/u/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->e:Lcom/google/firebase/database/u/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/u0/r0;->e:Lcom/google/firebase/database/u/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/u0/r0;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r0;->a:Ld/b/g/j;

    invoke-virtual {v0}, Ld/b/g/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/u0/r0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->c:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->d:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/r0;->e:Lcom/google/firebase/database/u/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/u/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
