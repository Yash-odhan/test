.class Lcom/google/firebase/database/w/n$t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n$t;->b(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/w/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/w/j0/i;

.field final synthetic p:Lcom/google/firebase/database/w/v$n;

.field final synthetic q:Lcom/google/firebase/database/w/n$t;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n$t;Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/v$n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$t$a;->q:Lcom/google/firebase/database/w/n$t;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$t$a;->o:Lcom/google/firebase/database/w/j0/i;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$t$a;->p:Lcom/google/firebase/database/w/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/n$t$a;->q:Lcom/google/firebase/database/w/n$t;

    iget-object v0, v0, Lcom/google/firebase/database/w/n$t;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->s(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n$t$a;->o:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {v1}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/s;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/w/n$t$a;->q:Lcom/google/firebase/database/w/n$t;

    iget-object v1, v1, Lcom/google/firebase/database/w/n$t;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v1}, Lcom/google/firebase/database/w/n;->v(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/n$t$a;->o:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {v2}, Lcom/google/firebase/database/w/j0/i;->e()Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/w/v;->z(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n$t$a;->q:Lcom/google/firebase/database/w/n$t;

    iget-object v1, v1, Lcom/google/firebase/database/w/n$t;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v1, v0}, Lcom/google/firebase/database/w/n;->w(Lcom/google/firebase/database/w/n;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n$t$a;->p:Lcom/google/firebase/database/w/v$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/database/w/v$n;->a(Lcom/google/firebase/database/d;)Ljava/util/List;

    :cond_0
    return-void
.end method
