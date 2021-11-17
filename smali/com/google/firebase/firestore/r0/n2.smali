.class final Lcom/google/firebase/firestore/r0/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/p1;


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/z1$a;

.field private final b:Lcom/google/firebase/firestore/r0/q2;

.field private final c:Lcom/google/firebase/firestore/r0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/r0/q2;Lcom/google/firebase/firestore/r0/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/r0/z1$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/z1$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/n2;->a:Lcom/google/firebase/firestore/r0/z1$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/n2;->b:Lcom/google/firebase/firestore/r0/q2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/n2;->c:Lcom/google/firebase/firestore/r0/r1;

    return-void
.end method

.method static synthetic c(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/s0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/n;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->q()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/n2;->a:Lcom/google/firebase/firestore/r0/z1$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/z1$a;->a(Lcom/google/firebase/firestore/s0/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s0/d;->s()Lcom/google/firebase/firestore/s0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/n;

    iget-object v4, p0, Lcom/google/firebase/firestore/r0/n2;->b:Lcom/google/firebase/firestore/r0/q2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1}, Lcom/google/firebase/firestore/r0/n1;->c(Lcom/google/firebase/firestore/s0/d;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v1}, Lcom/google/firebase/firestore/r0/q2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/n2;->b:Lcom/google/firebase/firestore/r0/q2;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r0/q2$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r0/q2$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/r0/r;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/r0/r;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/r0/q2$d;->d(Lcom/google/firebase/firestore/v0/s;)I

    return-object v0
.end method
