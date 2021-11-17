.class public Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/r$b;,
        Lcom/google/android/gms/common/internal/r$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Ld/b/a/b/k/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/r$a;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/r$a;)Ld/b/a/b/k/l;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/r$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/r$a<",
            "TR;TT;>;)",
            "Ld/b/a/b/k/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/r$b;

    new-instance v1, Ld/b/a/b/k/m;

    invoke-direct {v1}, Ld/b/a/b/k/m;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/n0;-><init>(Lcom/google/android/gms/common/api/g;Ld/b/a/b/k/m;Lcom/google/android/gms/common/internal/r$a;Lcom/google/android/gms/common/internal/r$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/g$a;)V

    invoke-virtual {v1}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/g;)Ld/b/a/b/k/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/r$a;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method
