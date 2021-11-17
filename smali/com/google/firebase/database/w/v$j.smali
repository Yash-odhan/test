.class Lcom/google/firebase/database/w/v$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/v;->y(Lcom/google/firebase/database/w/l;Ljava/util/Map;)Ljava/util/List;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/firebase/database/w/l;

.field final synthetic c:Lcom/google/firebase/database/w/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;Ljava/util/Map;Lcom/google/firebase/database/w/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/v$j;->c:Lcom/google/firebase/database/w/v;

    iput-object p2, p0, Lcom/google/firebase/database/w/v$j;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/w/v$j;->b:Lcom/google/firebase/database/w/l;

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

    iget-object v0, p0, Lcom/google/firebase/database/w/v$j;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/database/w/e;->o(Ljava/util/Map;)Lcom/google/firebase/database/w/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$j;->c:Lcom/google/firebase/database/w/v;

    invoke-static {v1}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/v$j;->b:Lcom/google/firebase/database/w/l;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/database/w/h0/e;->n(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)V

    iget-object v1, p0, Lcom/google/firebase/database/w/v$j;->c:Lcom/google/firebase/database/w/v;

    new-instance v2, Lcom/google/firebase/database/w/g0/c;

    sget-object v3, Lcom/google/firebase/database/w/g0/e;->b:Lcom/google/firebase/database/w/g0/e;

    iget-object v4, p0, Lcom/google/firebase/database/w/v$j;->b:Lcom/google/firebase/database/w/l;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/firebase/database/w/g0/c;-><init>(Lcom/google/firebase/database/w/g0/e;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)V

    invoke-static {v1, v2}, Lcom/google/firebase/database/w/v;->l(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/g0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/v$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
