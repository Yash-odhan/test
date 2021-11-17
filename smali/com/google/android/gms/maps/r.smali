.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/m/w;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Lcom/google/android/gms/maps/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/maps/m/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/m/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->g(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
