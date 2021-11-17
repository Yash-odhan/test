.class Lcom/google/firebase/database/v/m$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/m;->w0(Lcom/google/firebase/database/v/m$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/v/m$n;

.field final synthetic b:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/m$n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/m$g;->b:Lcom/google/firebase/database/v/m;

    iput-object p2, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/database/v/m$g;->b:Lcom/google/firebase/database/v/m;

    iget-object v5, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-static {v5}, Lcom/google/firebase/database/v/m$n;->a(Lcom/google/firebase/database/v/m$n;)Lcom/google/firebase/database/v/m$p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/google/firebase/database/v/m;->E(Lcom/google/firebase/database/v/m;Ljava/util/List;Lcom/google/firebase/database/v/m$p;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/v/m$g;->b:Lcom/google/firebase/database/v/m;

    invoke-static {v2}, Lcom/google/firebase/database/v/m;->F(Lcom/google/firebase/database/v/m;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-virtual {v4}, Lcom/google/firebase/database/v/m$n;->d()Lcom/google/firebase/database/v/m$p;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/v/m$n;

    iget-object v4, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/v/m$g;->b:Lcom/google/firebase/database/v/m;

    iget-object v2, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-virtual {v2}, Lcom/google/firebase/database/v/m$n;->d()Lcom/google/firebase/database/v/m$p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/database/v/m;->G(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/m$p;)Lcom/google/firebase/database/v/m$n;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-static {v1}, Lcom/google/firebase/database/v/m$n;->b(Lcom/google/firebase/database/v/m$n;)Lcom/google/firebase/database/v/o;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/database/v/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/v/m$g;->a:Lcom/google/firebase/database/v/m$n;

    invoke-static {p1}, Lcom/google/firebase/database/v/m$n;->b(Lcom/google/firebase/database/v/m$n;)Lcom/google/firebase/database/v/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/database/v/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
