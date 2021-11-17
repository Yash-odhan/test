.class Lcom/google/firebase/database/w/i0/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/i0/l;->l(Lcom/google/firebase/database/f$e;)Lcom/google/firebase/database/w/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/k/m;


# direct methods
.method constructor <init>(Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/i0/l$a;->a:Ld/b/a/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/d;Lcom/google/firebase/database/f;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/w/i0/l$a;->a:Ld/b/a/b/k/m;

    invoke-virtual {p1}, Lcom/google/firebase/database/d;->h()Lcom/google/firebase/database/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/w/i0/l$a;->a:Ld/b/a/b/k/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
