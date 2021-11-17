.class Lcom/google/firebase/database/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/f;->R(Ljava/lang/Object;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/y/n;

.field final synthetic p:Lcom/google/firebase/database/w/i0/g;

.field final synthetic q:Lcom/google/firebase/database/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/f;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/i0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/f$a;->q:Lcom/google/firebase/database/f;

    iput-object p2, p0, Lcom/google/firebase/database/f$a;->o:Lcom/google/firebase/database/y/n;

    iput-object p3, p0, Lcom/google/firebase/database/f$a;->p:Lcom/google/firebase/database/w/i0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/f$a;->q:Lcom/google/firebase/database/f;

    iget-object v1, v0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/f$a;->o:Lcom/google/firebase/database/y/n;

    iget-object v3, p0, Lcom/google/firebase/database/f$a;->p:Lcom/google/firebase/database/w/i0/g;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/f$e;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/w/n;->g0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/f$e;)V

    return-void
.end method
