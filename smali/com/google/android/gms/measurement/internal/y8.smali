.class public final synthetic Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/measurement/internal/c9;

.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/q3;

.field public final synthetic r:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c9;ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->o:Lcom/google/android/gms/measurement/internal/c9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y8;->p:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->q:Lcom/google/android/gms/measurement/internal/q3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->r:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->o:Lcom/google/android/gms/measurement/internal/c9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y8;->p:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->q:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c9;->c(ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V

    return-void
.end method
