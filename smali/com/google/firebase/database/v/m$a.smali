.class Lcom/google/firebase/database/v/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/m;->Q(Z)Ld/b/a/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/k/m;

.field final synthetic b:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/m;Ld/b/a/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/m$a;->b:Lcom/google/firebase/database/v/m;

    iput-object p2, p0, Lcom/google/firebase/database/v/m$a;->a:Ld/b/a/b/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/m$a;->a:Ld/b/a/b/k/m;

    invoke-virtual {v0, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/v/m$a;->a:Ld/b/a/b/k/m;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
