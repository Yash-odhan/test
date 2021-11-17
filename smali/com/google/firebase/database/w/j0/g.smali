.class public Lcom/google/firebase/database/w/j0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/w/k;

.field private final b:Lcom/google/firebase/database/x/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/w/g;->n()Lcom/google/firebase/database/w/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/j0/g;->a:Lcom/google/firebase/database/w/k;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/g;->p(Ljava/lang/String;)Lcom/google/firebase/database/x/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/j0/g;->b:Lcom/google/firebase/database/x/c;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/w/j0/g;)Lcom/google/firebase/database/x/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/w/j0/g;->b:Lcom/google/firebase/database/x/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/w/j0/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/g;->b:Lcom/google/firebase/database/x/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/x/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/g;->b:Lcom/google/firebase/database/x/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raising "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/firebase/database/w/j0/g;->a:Lcom/google/firebase/database/w/k;

    new-instance v1, Lcom/google/firebase/database/w/j0/g$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/w/j0/g$a;-><init>(Lcom/google/firebase/database/w/j0/g;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/database/w/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method
