.class public final synthetic Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->o:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->o:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->q(Landroid/os/Bundle;)V

    return-void
.end method
