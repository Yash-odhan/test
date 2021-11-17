.class Lcom/google/firebase/database/w/n$m;
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

.field final synthetic p:Lcom/google/firebase/database/d;

.field final synthetic q:Lcom/google/firebase/database/c;

.field final synthetic r:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/n$y;Lcom/google/firebase/database/d;Lcom/google/firebase/database/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$m;->r:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$m;->o:Lcom/google/firebase/database/w/n$y;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$m;->p:Lcom/google/firebase/database/d;

    iput-object p4, p0, Lcom/google/firebase/database/w/n$m;->q:Lcom/google/firebase/database/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/n$m;->o:Lcom/google/firebase/database/w/n$y;

    invoke-static {v0}, Lcom/google/firebase/database/w/n$y;->u(Lcom/google/firebase/database/w/n$y;)Lcom/google/firebase/database/r$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/n$m;->p:Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/w/n$m;->q:Lcom/google/firebase/database/c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/firebase/database/r$b;->a(Lcom/google/firebase/database/d;ZLcom/google/firebase/database/c;)V

    return-void
.end method
