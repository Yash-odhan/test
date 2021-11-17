.class Lcom/google/firebase/database/w/v$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/v;->G(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/e;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/w/l;

.field final synthetic c:Lcom/google/firebase/database/w/e;

.field final synthetic d:J

.field final synthetic e:Lcom/google/firebase/database/w/e;

.field final synthetic f:Lcom/google/firebase/database/w/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;ZLcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;JLcom/google/firebase/database/w/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/v$g;->f:Lcom/google/firebase/database/w/v;

    iput-boolean p2, p0, Lcom/google/firebase/database/w/v$g;->a:Z

    iput-object p3, p0, Lcom/google/firebase/database/w/v$g;->b:Lcom/google/firebase/database/w/l;

    iput-object p4, p0, Lcom/google/firebase/database/w/v$g;->c:Lcom/google/firebase/database/w/e;

    iput-wide p5, p0, Lcom/google/firebase/database/w/v$g;->d:J

    iput-object p7, p0, Lcom/google/firebase/database/w/v$g;->e:Lcom/google/firebase/database/w/e;

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

    iget-boolean v0, p0, Lcom/google/firebase/database/w/v$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/v$g;->f:Lcom/google/firebase/database/w/v;

    invoke-static {v0}, Lcom/google/firebase/database/w/v;->j(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/h0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$g;->b:Lcom/google/firebase/database/w/l;

    iget-object v2, p0, Lcom/google/firebase/database/w/v$g;->c:Lcom/google/firebase/database/w/e;

    iget-wide v3, p0, Lcom/google/firebase/database/w/v$g;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/w/h0/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/v$g;->f:Lcom/google/firebase/database/w/v;

    invoke-static {v0}, Lcom/google/firebase/database/w/v;->k(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$g;->b:Lcom/google/firebase/database/w/l;

    iget-object v2, p0, Lcom/google/firebase/database/w/v$g;->e:Lcom/google/firebase/database/w/e;

    iget-wide v3, p0, Lcom/google/firebase/database/w/v$g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/w/d0;->a(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/v$g;->f:Lcom/google/firebase/database/w/v;

    new-instance v1, Lcom/google/firebase/database/w/g0/c;

    sget-object v2, Lcom/google/firebase/database/w/g0/e;->a:Lcom/google/firebase/database/w/g0/e;

    iget-object v3, p0, Lcom/google/firebase/database/w/v$g;->b:Lcom/google/firebase/database/w/l;

    iget-object v4, p0, Lcom/google/firebase/database/w/v$g;->e:Lcom/google/firebase/database/w/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/w/g0/c;-><init>(Lcom/google/firebase/database/w/g0/e;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/v;->l(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/g0/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/v$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
