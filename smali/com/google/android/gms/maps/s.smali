.class final Lcom/google/android/gms/maps/s;
.super Lcom/google/android/gms/maps/m/l0;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;Lcom/google/android/gms/maps/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g2(Lcom/google/android/gms/maps/m/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/h;

    new-instance v1, Lcom/google/android/gms/maps/k;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/k;-><init>(Lcom/google/android/gms/maps/m/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/k;)V

    return-void
.end method
