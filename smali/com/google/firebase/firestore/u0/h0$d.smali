.class Lcom/google/firebase/firestore/u0/h0$d;
.super Le/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/u0/h0;->h(Ld/b/a/b/k/m;Ljava/lang/Object;Ld/b/a/b/k/l;)V
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
.field final synthetic a:Ld/b/a/b/k/m;

.field final synthetic b:Lcom/google/firebase/firestore/u0/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0$d;->b:Lcom/google/firebase/firestore/u0/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/h0$d;->a:Ld/b/a/b/k/m;

    invoke-direct {p0}, Le/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;Le/a/v0;)V
    .locals 2

    invoke-virtual {p1}, Le/a/g1;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/h0$d;->a:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/h0$d;->a:Ld/b/a/b/k/m;

    new-instance p2, Lcom/google/firebase/firestore/v;

    sget-object v0, Lcom/google/firebase/firestore/v$a;->B:Lcom/google/firebase/firestore/v$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/v;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/u0/h0$d;->a:Ld/b/a/b/k/m;

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$d;->b:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/u0/h0;->b(Lcom/google/firebase/firestore/u0/h0;Le/a/g1;)Lcom/google/firebase/firestore/v;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :cond_1
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

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$d;->a:Ld/b/a/b/k/m;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method
