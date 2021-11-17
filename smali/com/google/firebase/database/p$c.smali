.class Lcom/google/firebase/database/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p;->b(Lcom/google/firebase/database/w/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/w/i;

.field final synthetic p:Lcom/google/firebase/database/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p;Lcom/google/firebase/database/w/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p$c;->p:Lcom/google/firebase/database/p;

    iput-object p2, p0, Lcom/google/firebase/database/p$c;->o:Lcom/google/firebase/database/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/p$c;->p:Lcom/google/firebase/database/p;

    iget-object v0, v0, Lcom/google/firebase/database/p;->a:Lcom/google/firebase/database/w/n;

    iget-object v1, p0, Lcom/google/firebase/database/p$c;->o:Lcom/google/firebase/database/w/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/n;->C(Lcom/google/firebase/database/w/i;)V

    return-void
.end method
