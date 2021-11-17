.class public Lcom/google/android/gms/maps/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/maps/m/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/m/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/m/g;

    iput-object p1, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/m/g;

    return-void
.end method
