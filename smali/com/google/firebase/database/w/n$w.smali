.class Lcom/google/firebase/database/w/n$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/f$e;

.field final synthetic p:Lcom/google/firebase/database/d;

.field final synthetic q:Lcom/google/firebase/database/f;

.field final synthetic r:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$w;->r:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$w;->o:Lcom/google/firebase/database/f$e;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$w;->p:Lcom/google/firebase/database/d;

    iput-object p4, p0, Lcom/google/firebase/database/w/n$w;->q:Lcom/google/firebase/database/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/n$w;->o:Lcom/google/firebase/database/f$e;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$w;->p:Lcom/google/firebase/database/d;

    iget-object v2, p0, Lcom/google/firebase/database/w/n$w;->q:Lcom/google/firebase/database/f;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/f$e;->a(Lcom/google/firebase/database/d;Lcom/google/firebase/database/f;)V

    return-void
.end method
