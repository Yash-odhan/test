.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->o:Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->o:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->n:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pa;->b()V

    return-void
.end method
