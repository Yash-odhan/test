.class public final Lcom/google/firebase/firestore/r0/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

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


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/r0/t1;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/firestore/r0/t1;->b:Z

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/t1;->c:Lcom/google/firebase/database/u/e;

    iput-object p4, p0, Lcom/google/firebase/firestore/r0/t1;->d:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method public static a(ILcom/google/firebase/firestore/core/n1;)Lcom/google/firebase/firestore/r0/t1;
    .locals 6

    new-instance v0, Lcom/google/firebase/database/u/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/firebase/database/u/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/u/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/f0;

    sget-object v4, Lcom/google/firebase/firestore/r0/t1$a;->a:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/f0;->c()Lcom/google/firebase/firestore/core/f0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/f0;->b()Lcom/google/firebase/firestore/s0/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/f0;->b()Lcom/google/firebase/firestore/s0/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/s0/g;->getKey()Lcom/google/firebase/firestore/s0/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/u/e;->g(Ljava/lang/Object;)Lcom/google/firebase/database/u/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/firebase/firestore/r0/t1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n1;->j()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/firebase/firestore/r0/t1;-><init>(IZLcom/google/firebase/database/u/e;Lcom/google/firebase/database/u/e;)V

    return-object v2
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

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t1;->c:Lcom/google/firebase/database/u/e;

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

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/t1;->d:Lcom/google/firebase/database/u/e;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/r0/t1;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/r0/t1;->b:Z

    return v0
.end method
