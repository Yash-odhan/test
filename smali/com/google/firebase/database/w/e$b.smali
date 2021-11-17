.class Lcom/google/firebase/database/w/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/i0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/e;->u(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/w/i0/d$c<",
        "Lcom/google/firebase/database/y/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/database/w/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/e;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/e$b;->c:Lcom/google/firebase/database/w/e;

    iput-object p2, p0, Lcom/google/firebase/database/w/e$b;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/database/w/e$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/w/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/y/n;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/w/e$b;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p3, p0, Lcom/google/firebase/database/w/e$b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->A()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/e$b;->b:Z

    invoke-interface {p2, v0}, Lcom/google/firebase/database/y/n;->H1(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
