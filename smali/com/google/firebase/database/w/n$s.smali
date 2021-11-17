.class Lcom/google/firebase/database/w/n$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$s;->a:Lcom/google/firebase/database/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/n$s;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->i(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/x/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token changed, triggering app check token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/x/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/w/n$s;->a:Lcom/google/firebase/database/w/n;

    invoke-static {v0}, Lcom/google/firebase/database/w/n;->m(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/v/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/v/l;->n(Ljava/lang/String;)V

    return-void
.end method
