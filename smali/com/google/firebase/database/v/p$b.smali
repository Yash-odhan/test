.class Lcom/google/firebase/database/v/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/p;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/v/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/p$b;->o:Lcom/google/firebase/database/v/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/p$b;->o:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->i(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/v/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/v/p$b;->o:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->i(Lcom/google/firebase/database/v/p;)Lcom/google/firebase/database/v/p$d;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/v/p$d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/v/p$b;->o:Lcom/google/firebase/database/v/p;

    invoke-static {v0}, Lcom/google/firebase/database/v/p;->d(Lcom/google/firebase/database/v/p;)V

    :cond_0
    return-void
.end method
