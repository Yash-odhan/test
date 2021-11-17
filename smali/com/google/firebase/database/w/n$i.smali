.class Lcom/google/firebase/database/w/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->f0(Ljava/util/List;Lcom/google/firebase/database/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/w/n;

.field final synthetic d:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Ljava/util/List;Lcom/google/firebase/database/w/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$i;->a:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/w/n$i;->c:Lcom/google/firebase/database/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->a:Lcom/google/firebase/database/w/l;

    const-string v1, "Transaction"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/w/n;->y(Lcom/google/firebase/database/w/n;Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/w/n$y;

    sget-object v2, Lcom/google/firebase/database/w/n$z;->r:Lcom/google/firebase/database/w/n$z;

    invoke-static {v1, v2}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    iget-object v2, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    invoke-static {v2}, Lcom/google/firebase/database/w/n;->A(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;

    move-result-object v3

    invoke-static {v1}, Lcom/google/firebase/database/w/n$y;->p(Lcom/google/firebase/database/w/n$y;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    invoke-static {v2}, Lcom/google/firebase/database/w/n;->o(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/i0/f;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/database/w/v;->s(JZZLcom/google/firebase/database/w/i0/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/firebase/database/w/n$y;->h(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/y/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/w/n$i;->c:Lcom/google/firebase/database/w/n;

    invoke-static {v1}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/k;->c(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/f;

    move-result-object v3

    invoke-static {v2}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/k;->a(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)Lcom/google/firebase/database/c;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/w/n$i$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/database/w/n$i$a;-><init>(Lcom/google/firebase/database/w/n$i;Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/c;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    new-instance v3, Lcom/google/firebase/database/w/b0;

    invoke-static {v1}, Lcom/google/firebase/database/w/n$y;->v(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/s;

    move-result-object v4

    invoke-static {v1}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/w/n;->W(Lcom/google/firebase/database/w/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->p(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/i0/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/n$i;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/w/i0/j;->k(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/i0/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/n;->q(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/i0/j;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->r(Lcom/google/firebase/database/w/n;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->c:Lcom/google/firebase/database/w/n;

    invoke-static {v0, p2}, Lcom/google/firebase/database/w/n;->w(Lcom/google/firebase/database/w/n;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->T(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/d;->f()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/database/w/n$i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/w/n$y;

    invoke-static {p2}, Lcom/google/firebase/database/w/n$y;->m(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/n$z;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/w/n$z;->s:Lcom/google/firebase/database/w/n$z;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/firebase/database/w/n$z;->t:Lcom/google/firebase/database/w/n$z;

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/google/firebase/database/w/n$z;->p:Lcom/google/firebase/database/w/n$z;

    :goto_3
    invoke-static {p2, v0}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/w/n$i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/w/n$y;

    sget-object v1, Lcom/google/firebase/database/w/n$z;->t:Lcom/google/firebase/database/w/n$z;

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/n$y;->o(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/w/n$z;)Lcom/google/firebase/database/w/n$z;

    invoke-static {v0, p1}, Lcom/google/firebase/database/w/n$y;->x(Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/database/w/n$i;->d:Lcom/google/firebase/database/w/n;

    iget-object p2, p0, Lcom/google/firebase/database/w/n$i;->a:Lcom/google/firebase/database/w/l;

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->l(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    :cond_5
    return-void
.end method
