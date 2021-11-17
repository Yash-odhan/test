.class Lcom/google/firebase/database/v/m$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/m;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/m$i;->o:Lcom/google/firebase/database/v/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/m$i;->o:Lcom/google/firebase/database/v/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/v/m;->H(Lcom/google/firebase/database/v/m;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/v/m$i;->o:Lcom/google/firebase/database/v/m;

    invoke-static {v0}, Lcom/google/firebase/database/v/m;->I(Lcom/google/firebase/database/v/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/v/m$i;->o:Lcom/google/firebase/database/v/m;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/v/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/v/m$i;->o:Lcom/google/firebase/database/v/m;

    invoke-static {v0}, Lcom/google/firebase/database/v/m;->C(Lcom/google/firebase/database/v/m;)V

    :goto_0
    return-void
.end method
