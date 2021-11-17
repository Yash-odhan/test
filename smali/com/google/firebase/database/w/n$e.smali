.class Lcom/google/firebase/database/w/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$e;->c:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/n$e;->c:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->A(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/w/v;->I(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n$e;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/w/r;->i(Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/n;Ljava/util/Map;)Lcom/google/firebase/database/y/n;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/w/n$e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$e;->c:Lcom/google/firebase/database/w/n;

    invoke-static {v1}, Lcom/google/firebase/database/w/n;->A(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/w/v;->z(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/firebase/database/w/n$e;->c:Lcom/google/firebase/database/w/n;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lcom/google/firebase/database/w/n;->k(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$e;->c:Lcom/google/firebase/database/w/n;

    invoke-static {p2, p1}, Lcom/google/firebase/database/w/n;->l(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    return-void
.end method
