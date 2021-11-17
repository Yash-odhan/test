.class public Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/k/m;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ld/b/a/b/k/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/k/m;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/k/m;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/b/k/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Ld/b/a/b/k/m<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ld/b/a/b/k/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Ld/b/a/b/k/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/v0;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/a/b/k/l;->i(Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method
