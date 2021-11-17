.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic o:Lcom/google/android/gms/common/api/internal/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/p0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p0;->v4(Lcom/google/android/gms/common/api/internal/p0;)Lcom/google/android/gms/common/api/internal/s0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
