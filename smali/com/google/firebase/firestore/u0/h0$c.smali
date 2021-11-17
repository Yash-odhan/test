.class Lcom/google/firebase/firestore/u0/h0$c;
.super Le/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/u0/h0;->j(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Le/a/h;

.field final synthetic c:Ld/b/a/b/k/m;

.field final synthetic d:Lcom/google/firebase/firestore/u0/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Ljava/util/List;Le/a/h;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0$c;->d:Lcom/google/firebase/firestore/u0/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/h0$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/h0$c;->b:Le/a/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/u0/h0$c;->c:Ld/b/a/b/k/m;

    invoke-direct {p0}, Le/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;Le/a/v0;)V
    .locals 1

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/h0$c;->c:Ld/b/a/b/k/m;

    iget-object p2, p0, Lcom/google/firebase/firestore/u0/h0$c;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/u0/h0$c;->c:Ld/b/a/b/k/m;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$c;->d:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/u0/h0;->b(Lcom/google/firebase/firestore/u0/h0;Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/h0$c;->b:Le/a/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/a/h;->c(I)V

    return-void
.end method
