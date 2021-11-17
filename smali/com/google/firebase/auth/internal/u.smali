.class final Lcom/google/firebase/auth/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/h<",
        "Ld/b/a/b/g/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/k/m;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic c:Lcom/google/firebase/auth/internal/h0;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/google/firebase/auth/internal/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l0;Ld/b/a/b/k/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/u;->e:Lcom/google/firebase/auth/internal/l0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/u;->a:Ld/b/a/b/k/m;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/u;->c:Lcom/google/firebase/auth/internal/h0;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/u;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/b/a/b/g/d$a;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/a0;->a(Ld/b/a/b/g/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/u;->a:Ld/b/a/b/k/m;

    new-instance v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {p1}, Ld/b/a/b/g/d$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->e:Lcom/google/firebase/auth/internal/l0;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/u;->c:Lcom/google/firebase/auth/internal/h0;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/u;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/u;->a:Ld/b/a/b/k/m;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/l0;->d(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V

    return-void
.end method
