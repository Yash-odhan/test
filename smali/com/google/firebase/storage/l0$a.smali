.class Lcom/google/firebase/storage/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/l0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/storage/n0/e;

.field final synthetic p:Lcom/google/firebase/storage/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/l0;Lcom/google/firebase/storage/n0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/l0$a;->p:Lcom/google/firebase/storage/l0;

    iput-object p2, p0, Lcom/google/firebase/storage/l0$a;->o:Lcom/google/firebase/storage/n0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/l0$a;->o:Lcom/google/firebase/storage/n0/e;

    iget-object v1, p0, Lcom/google/firebase/storage/l0$a;->p:Lcom/google/firebase/storage/l0;

    invoke-static {v1}, Lcom/google/firebase/storage/l0;->A0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/auth/internal/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/storage/m0/i;->c(Lcom/google/firebase/auth/internal/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/l0$a;->p:Lcom/google/firebase/storage/l0;

    invoke-static {v2}, Lcom/google/firebase/storage/l0;->B0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/p/b/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/storage/m0/i;->b(Lcom/google/firebase/p/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/l0$a;->p:Lcom/google/firebase/storage/l0;

    invoke-static {v3}, Lcom/google/firebase/storage/l0;->C0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/storage/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/storage/n0/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
