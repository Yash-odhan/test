.class Lcom/google/firebase/database/w/v$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/v;->z(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/w/j0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Lcom/google/firebase/database/y/n;

.field final synthetic c:Lcom/google/firebase/database/w/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/v$i;->c:Lcom/google/firebase/database/w/v;

    iput-object p2, p0, Lcom/google/firebase/database/w/v$i;->a:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/w/v$i;->b:Lcom/google/firebase/database/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/w/j0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/v$i;->c:Lcom/google/firebase/database/w/v;

    invoke-static {v0}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$i;->a:Lcom/google/firebase/database/w/l;

    invoke-static {v1}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/v$i;->b:Lcom/google/firebase/database/y/n;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/w/h0/e;->k(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/y/n;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/v$i;->c:Lcom/google/firebase/database/w/v;

    new-instance v1, Lcom/google/firebase/database/w/g0/f;

    sget-object v2, Lcom/google/firebase/database/w/g0/e;->b:Lcom/google/firebase/database/w/g0/e;

    iget-object v3, p0, Lcom/google/firebase/database/w/v$i;->a:Lcom/google/firebase/database/w/l;

    iget-object v4, p0, Lcom/google/firebase/database/w/v$i;->b:Lcom/google/firebase/database/y/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/w/g0/f;-><init>(Lcom/google/firebase/database/w/g0/e;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/v;->l(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/g0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/v$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
