.class final Lcom/google/android/gms/auth/api/signin/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/p/a/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/p/b/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->G(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)La/p/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/p/b/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/g;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/f;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final c(La/p/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/p/b/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method