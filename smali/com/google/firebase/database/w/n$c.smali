.class Lcom/google/firebase/database/w/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->R(Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/f$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/f$e;

.field final synthetic d:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Ljava/util/Map;Lcom/google/firebase/database/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$c;->d:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$c;->a:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/database/w/n$c;->c:Lcom/google/firebase/database/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$c;->d:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$c;->a:Lcom/google/firebase/database/w/l;

    const-string v1, "onDisconnect().updateChildren"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/w/n;->y(Lcom/google/firebase/database/w/n;Ljava/lang/String;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/d;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/w/n$c;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$c;->d:Lcom/google/firebase/database/w/n;

    invoke-static {v1}, Lcom/google/firebase/database/w/n;->j(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/t;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/w/n$c;->a:Lcom/google/firebase/database/w/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/w/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/y/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/w/t;->d(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/w/n$c;->d:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$c;->c:Lcom/google/firebase/database/f$e;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$c;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/w/n;->F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V

    return-void
.end method
