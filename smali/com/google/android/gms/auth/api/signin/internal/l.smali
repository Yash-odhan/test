.class final Lcom/google/android/gms/auth/api/signin/internal/l;
.super Lcom/google/android/gms/auth/api/signin/internal/e;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->a:Lcom/google/android/gms/auth/api/signin/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
