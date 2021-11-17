.class Lcom/google/firebase/database/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/c$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/c$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/c$a$a;->o:Lcom/google/firebase/database/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/c;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/c$a$a;->o:Lcom/google/firebase/database/c$a;

    iget-object v0, v0, Lcom/google/firebase/database/c$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/m;

    new-instance v1, Lcom/google/firebase/database/c;

    iget-object v2, p0, Lcom/google/firebase/database/c$a$a;->o:Lcom/google/firebase/database/c$a;

    iget-object v2, v2, Lcom/google/firebase/database/c$a;->p:Lcom/google/firebase/database/c;

    invoke-static {v2}, Lcom/google/firebase/database/c;->a(Lcom/google/firebase/database/c;)Lcom/google/firebase/database/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/y/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/f;->H(Ljava/lang/String;)Lcom/google/firebase/database/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/y/i;->d(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/c;-><init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/i;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c$a$a;->o:Lcom/google/firebase/database/c$a;

    iget-object v0, v0, Lcom/google/firebase/database/c$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/c$a$a;->b()Lcom/google/firebase/database/c;

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
