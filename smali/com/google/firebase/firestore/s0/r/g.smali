.class public final Lcom/google/firebase/firestore/s0/r/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/r/f;

.field private final b:Lcom/google/firebase/firestore/s0/p;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/b/g/j;

.field private final e:Lcom/google/firebase/database/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/p;Ljava/util/List;Ld/b/g/j;Lcom/google/firebase/database/u/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/r/f;",
            "Lcom/google/firebase/firestore/s0/p;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;",
            "Ld/b/g/j;",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/r/g;->a:Lcom/google/firebase/firestore/s0/r/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/g;->b:Lcom/google/firebase/firestore/s0/p;

    iput-object p3, p0, Lcom/google/firebase/firestore/s0/r/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/s0/r/g;->d:Ld/b/g/j;

    iput-object p5, p0, Lcom/google/firebase/firestore/s0/r/g;->e:Lcom/google/firebase/database/u/c;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/p;Ljava/util/List;Ld/b/g/j;)Lcom/google/firebase/firestore/s0/r/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/r/f;",
            "Lcom/google/firebase/firestore/s0/p;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;",
            "Ld/b/g/j;",
            ")",
            "Lcom/google/firebase/firestore/s0/r/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/s0/h;->c()Lcom/google/firebase/database/u/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/r/f;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/s0/r/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/r/h;->b()Lcom/google/firebase/firestore/s0/p;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s0/r/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/s0/r/e;->e()Lcom/google/firebase/firestore/s0/i;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lcom/google/firebase/database/u/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/u/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/s0/r/g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/s0/r/g;-><init>(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/p;Ljava/util/List;Ld/b/g/j;Lcom/google/firebase/database/u/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/s0/r/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/g;->a:Lcom/google/firebase/firestore/s0/r/f;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/g;->b:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/g;->e:Lcom/google/firebase/database/u/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/g;->d:Ld/b/g/j;

    return-object v0
.end method
