.class Lcom/google/firebase/database/w/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->h0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/r$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/r$b;

.field final synthetic p:Lcom/google/firebase/database/d;

.field final synthetic q:Lcom/google/firebase/database/c;

.field final synthetic r:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/r$b;Lcom/google/firebase/database/d;Lcom/google/firebase/database/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$g;->r:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$g;->o:Lcom/google/firebase/database/r$b;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$g;->p:Lcom/google/firebase/database/d;

    iput-object p4, p0, Lcom/google/firebase/database/w/n$g;->q:Lcom/google/firebase/database/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/n$g;->o:Lcom/google/firebase/database/r$b;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$g;->p:Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/w/n$g;->q:Lcom/google/firebase/database/c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/firebase/database/r$b;->a(Lcom/google/firebase/database/d;ZLcom/google/firebase/database/c;)V

    return-void
.end method
