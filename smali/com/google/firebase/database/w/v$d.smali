.class Lcom/google/firebase/database/w/v$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/i0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/v;->T(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/j0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/w/i0/d$c<",
        "Lcom/google/firebase/database/w/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/w/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/w/u;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/w/v$d;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/u;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/u;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/w/u;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/w/u;->e()Lcom/google/firebase/database/w/j0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {p2}, Lcom/google/firebase/database/w/v;->g(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/v$q;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {p3, p1}, Lcom/google/firebase/database/w/v;->f(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/i;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/v;->a(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/w;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/database/w/v$q;->a(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/w/u;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/w/j0/j;

    invoke-virtual {p2}, Lcom/google/firebase/database/w/j0/j;->g()Lcom/google/firebase/database/w/j0/i;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {p3}, Lcom/google/firebase/database/w/v;->g(Lcom/google/firebase/database/w/v;)Lcom/google/firebase/database/w/v$q;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {v0, p2}, Lcom/google/firebase/database/w/v;->f(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/v$d;->a:Lcom/google/firebase/database/w/v;

    invoke-static {v1, p2}, Lcom/google/firebase/database/w/v;->a(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/w;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/google/firebase/database/w/v$q;->a(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
