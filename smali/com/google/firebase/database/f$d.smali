.class Lcom/google/firebase/database/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/f;->M(Lcom/google/firebase/database/r$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/r$b;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/firebase/database/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/r$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/f$d;->q:Lcom/google/firebase/database/f;

    iput-object p2, p0, Lcom/google/firebase/database/f$d;->o:Lcom/google/firebase/database/r$b;

    iput-boolean p3, p0, Lcom/google/firebase/database/f$d;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/f$d;->q:Lcom/google/firebase/database/f;

    iget-object v1, v0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/f$d;->o:Lcom/google/firebase/database/r$b;

    iget-boolean v3, p0, Lcom/google/firebase/database/f$d;->p:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/w/n;->h0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/r$b;Z)V

    return-void
.end method
