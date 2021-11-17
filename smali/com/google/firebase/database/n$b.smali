.class Lcom/google/firebase/database/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/n;->k(Ljava/util/Map;Lcom/google/firebase/database/f$e;)Ld/b/a/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/Map;

.field final synthetic p:Lcom/google/firebase/database/w/i0/g;

.field final synthetic q:Ljava/util/Map;

.field final synthetic r:Lcom/google/firebase/database/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/n;Ljava/util/Map;Lcom/google/firebase/database/w/i0/g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/n$b;->r:Lcom/google/firebase/database/n;

    iput-object p2, p0, Lcom/google/firebase/database/n$b;->o:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/n$b;->p:Lcom/google/firebase/database/w/i0/g;

    iput-object p4, p0, Lcom/google/firebase/database/n$b;->q:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/n$b;->r:Lcom/google/firebase/database/n;

    invoke-static {v0}, Lcom/google/firebase/database/n;->b(Lcom/google/firebase/database/n;)Lcom/google/firebase/database/w/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/n$b;->r:Lcom/google/firebase/database/n;

    invoke-static {v1}, Lcom/google/firebase/database/n;->a(Lcom/google/firebase/database/n;)Lcom/google/firebase/database/w/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/n$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/database/n$b;->p:Lcom/google/firebase/database/w/i0/g;

    invoke-virtual {v3}, Lcom/google/firebase/database/w/i0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/f$e;

    iget-object v4, p0, Lcom/google/firebase/database/n$b;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/w/n;->R(Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/f$e;Ljava/util/Map;)V

    return-void
.end method
