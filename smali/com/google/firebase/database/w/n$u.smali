.class Lcom/google/firebase/database/w/n$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/v$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$u;->a:Lcom/google/firebase/database/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$u;->a:Lcom/google/firebase/database/w/n;

    invoke-static {p2}, Lcom/google/firebase/database/w/n;->m(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/v/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/database/v/l;->p(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/w/v$n;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/w/n$u;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->m(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/v/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/i;->d()Lcom/google/firebase/database/w/j0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/h;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/w/w;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lcom/google/firebase/database/w/n$u$a;

    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/w/n$u$a;-><init>(Lcom/google/firebase/database/w/n$u;Lcom/google/firebase/database/w/v$n;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/v/l;->m(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/v/k;Ljava/lang/Long;Lcom/google/firebase/database/v/o;)V

    return-void
.end method
