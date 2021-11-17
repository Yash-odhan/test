.class public final Lcom/google/firebase/firestore/s0/r/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/s0/p;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/s0/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/p;",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/v0/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/s0/p;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/r/h;->a:Lcom/google/firebase/firestore/s0/p;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/r/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/r/h;->a:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method
