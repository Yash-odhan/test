.class Lcom/google/firebase/database/v/m$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/m;->v0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/google/firebase/database/v/m$m;

.field final synthetic c:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;Ljava/lang/Long;Lcom/google/firebase/database/v/m$m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/m$f;->c:Lcom/google/firebase/database/v/m;

    iput-object p2, p0, Lcom/google/firebase/database/v/m$f;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/firebase/database/v/m$f;->b:Lcom/google/firebase/database/v/m$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/v/m$f;->c:Lcom/google/firebase/database/v/m;

    invoke-static {v0}, Lcom/google/firebase/database/v/m;->D(Lcom/google/firebase/database/v/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/v/m$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/v/m$m;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$f;->b:Lcom/google/firebase/database/v/m$m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/v/m$f;->c:Lcom/google/firebase/database/v/m;

    invoke-static {v0}, Lcom/google/firebase/database/v/m;->D(Lcom/google/firebase/database/v/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/v/m$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/v/m$f;->b:Lcom/google/firebase/database/v/m$m;

    invoke-static {v0}, Lcom/google/firebase/database/v/m$m;->c(Lcom/google/firebase/database/v/m$m;)Lcom/google/firebase/database/v/m$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/v/m$j;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/v/m$f;->c:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->y(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/x/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/v/m$f;->c:Lcom/google/firebase/database/v/m;

    invoke-static {p1}, Lcom/google/firebase/database/v/m;->y(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring on complete for get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
