.class Lcom/google/firebase/database/w/n$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->X(Ljava/util/List;Lcom/google/firebase/database/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/w/n$y;

.field final synthetic p:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/n$y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$l;->p:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$l;->o:Lcom/google/firebase/database/w/n$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/n$l;->p:Lcom/google/firebase/database/w/n;

    new-instance v1, Lcom/google/firebase/database/w/b0;

    iget-object v2, p0, Lcom/google/firebase/database/w/n$l;->o:Lcom/google/firebase/database/w/n$y;

    invoke-static {v2}, Lcom/google/firebase/database/w/n$y;->v(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/s;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/w/n$l;->o:Lcom/google/firebase/database/w/n$y;

    invoke-static {v3}, Lcom/google/firebase/database/w/n$y;->t(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/w/l;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/w/j0/i;->a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/j0/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/w/b0;-><init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/s;Lcom/google/firebase/database/w/j0/i;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->W(Lcom/google/firebase/database/w/i;)V

    return-void
.end method
