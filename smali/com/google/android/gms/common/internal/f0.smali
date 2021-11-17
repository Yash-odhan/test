.class final Lcom/google/android/gms/common/internal/f0;
.super Lcom/google/android/gms/common/internal/c0;
.source ""


# instance fields
.field private final synthetic o:Landroid/content/Intent;

.field private final synthetic p:Lcom/google/android/gms/common/api/internal/i;

.field private final synthetic q:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->o:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->p:Lcom/google/android/gms/common/api/internal/i;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/f0;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->p:Lcom/google/android/gms/common/api/internal/i;

    iget v2, p0, Lcom/google/android/gms/common/internal/f0;->q:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
