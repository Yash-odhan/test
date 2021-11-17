.class Lcom/google/firebase/firestore/u0/h0$b;
.super Le/a/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/u0/h0;->m(Le/a/w0;Lcom/google/firebase/firestore/u0/k0;)Le/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Le/a/h;

.field final synthetic b:Ld/b/a/b/k/l;

.field final synthetic c:Lcom/google/firebase/firestore/u0/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;[Le/a/h;Ld/b/a/b/k/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0$b;->c:Lcom/google/firebase/firestore/u0/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/h0$b;->a:[Le/a/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/h0$b;->b:Ld/b/a/b/k/l;

    invoke-direct {p0}, Le/a/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$b;->a:[Le/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$b;->b:Ld/b/a/b/k/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/h0$b;->c:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {v1}, Lcom/google/firebase/firestore/u0/h0;->a(Lcom/google/firebase/firestore/u0/h0;)Lcom/google/firebase/firestore/v0/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0/q;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/u0/z;->a:Lcom/google/firebase/firestore/u0/z;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/k/l;->h(Ljava/util/concurrent/Executor;Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/a/a0;->b()V

    :goto_0
    return-void
.end method

.method protected f()Le/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$b;->a:[Le/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$b;->a:[Le/a/h;

    aget-object v0, v0, v1

    return-object v0
.end method
