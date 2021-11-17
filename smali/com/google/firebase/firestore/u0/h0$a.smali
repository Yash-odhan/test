.class Lcom/google/firebase/firestore/u0/h0$a;
.super Le/a/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/u0/h0;->f([Le/a/h;Lcom/google/firebase/firestore/u0/k0;Ld/b/a/b/k/l;)V
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
.field final synthetic a:Lcom/google/firebase/firestore/u0/k0;

.field final synthetic b:[Le/a/h;

.field final synthetic c:Lcom/google/firebase/firestore/u0/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/u0/h0;Lcom/google/firebase/firestore/u0/k0;[Le/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/h0$a;->c:Lcom/google/firebase/firestore/u0/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/h0$a;->a:Lcom/google/firebase/firestore/u0/k0;

    iput-object p3, p0, Lcom/google/firebase/firestore/u0/h0$a;->b:[Le/a/h;

    invoke-direct {p0}, Le/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g1;Le/a/v0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/u0/h0$a;->a:Lcom/google/firebase/firestore/u0/k0;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/u0/k0;->b(Le/a/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/u0/h0$a;->c:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {p2}, Lcom/google/firebase/firestore/u0/h0;->a(Lcom/google/firebase/firestore/u0/h0;)Lcom/google/firebase/firestore/v0/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/v0/q;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Le/a/v0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$a;->a:Lcom/google/firebase/firestore/u0/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/k0;->c(Le/a/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$a;->c:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {v0}, Lcom/google/firebase/firestore/u0/h0;->a(Lcom/google/firebase/firestore/u0/h0;)Lcom/google/firebase/firestore/v0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/v0/q;->q(Ljava/lang/Throwable;)V

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

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$a;->a:Lcom/google/firebase/firestore/u0/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/u0/k0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u0/h0$a;->b:[Le/a/h;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/a/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/h0$a;->c:Lcom/google/firebase/firestore/u0/h0;

    invoke-static {v0}, Lcom/google/firebase/firestore/u0/h0;->a(Lcom/google/firebase/firestore/u0/h0;)Lcom/google/firebase/firestore/v0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/v0/q;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
