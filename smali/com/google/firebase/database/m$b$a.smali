.class Lcom/google/firebase/database/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/m$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/m$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/m$b$a;->o:Lcom/google/firebase/database/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/m;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/m$b$a;->o:Lcom/google/firebase/database/m$b;

    iget-object v0, v0, Lcom/google/firebase/database/m$b;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/m;

    new-instance v1, Lcom/google/firebase/database/m;

    iget-object v2, p0, Lcom/google/firebase/database/m$b$a;->o:Lcom/google/firebase/database/m$b;

    iget-object v2, v2, Lcom/google/firebase/database/m$b;->p:Lcom/google/firebase/database/m;

    invoke-static {v2}, Lcom/google/firebase/database/m;->a(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/w/s;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/m$b$a;->o:Lcom/google/firebase/database/m$b;

    iget-object v3, v3, Lcom/google/firebase/database/m$b;->p:Lcom/google/firebase/database/m;

    invoke-static {v3}, Lcom/google/firebase/database/m;->b(Lcom/google/firebase/database/m;)Lcom/google/firebase/database/w/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/m;-><init>(Lcom/google/firebase/database/w/s;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/m$a;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m$b$a;->o:Lcom/google/firebase/database/m$b;

    iget-object v0, v0, Lcom/google/firebase/database/m$b;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/m$b$a;->b()Lcom/google/firebase/database/m;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
