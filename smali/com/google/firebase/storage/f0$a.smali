.class Lcom/google/firebase/storage/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/f0;->y()Ld/b/a/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/c<",
        "Lcom/google/firebase/storage/z;",
        "Ld/b/a/b/k/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ld/b/a/b/k/m;

.field final synthetic e:Lcom/google/firebase/storage/f0;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/f0$a;->e:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/f0$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/storage/f0$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/storage/f0$a;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/storage/f0$a;->d:Ld/b/a/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/f0$a;->b(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/z;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/a/b/k/l;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/storage/z;

    iget-object v0, p0, Lcom/google/firebase/storage/f0$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/storage/z;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/firebase/storage/f0$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/storage/z;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/firebase/storage/z;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/f0$a;->e:Lcom/google/firebase/storage/f0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/storage/f0;->b(Lcom/google/firebase/storage/f0;Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/f0$a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/storage/f0$a;->d:Ld/b/a/b/k/m;

    new-instance v0, Lcom/google/firebase/storage/z;

    iget-object v2, p0, Lcom/google/firebase/storage/f0$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/storage/f0$a;->b:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/storage/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/f0$a;->d:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v1}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
