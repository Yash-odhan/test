.class public Lcom/google/firebase/firestore/core/i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/m;

.field private final b:Lcom/google/firebase/firestore/s0/r/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/m;",
            "Lcom/google/firebase/firestore/s0/r/c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/r/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/i1;->a:Lcom/google/firebase/firestore/s0/m;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/i1;->b:Lcom/google/firebase/firestore/s0/r/c;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/i1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/r/k;)Lcom/google/firebase/firestore/s0/r/e;
    .locals 7

    iget-object v3, p0, Lcom/google/firebase/firestore/core/i1;->b:Lcom/google/firebase/firestore/s0/r/c;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/google/firebase/firestore/s0/r/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/i1;->a:Lcom/google/firebase/firestore/s0/m;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/i1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/s0/r/j;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/c;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-object v6

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/s0/r/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i1;->a:Lcom/google/firebase/firestore/s0/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/i1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/firebase/firestore/s0/r/m;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/r/k;Ljava/util/List;)V

    return-object v0
.end method
