.class Lcom/google/firebase/database/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Z

.field final synthetic p:Lcom/google/firebase/database/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p$d;->p:Lcom/google/firebase/database/p;

    iput-boolean p2, p0, Lcom/google/firebase/database/p$d;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/p$d;->p:Lcom/google/firebase/database/p;

    iget-object v1, v0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/p;->m()Lcom/google/firebase/database/w/j0/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/database/p$d;->o:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/w/n;->N(Lcom/google/firebase/database/w/j0/i;Z)V

    return-void
.end method
