.class final Lcom/google/android/gms/maps/c0;
.super Lcom/google/android/gms/maps/m/h0;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/c0;->a:Lcom/google/android/gms/maps/c$p;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final I3(Ld/b/a/b/f/k/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/c0;->a:Lcom/google/android/gms/maps/c$p;

    new-instance v1, Lcom/google/android/gms/maps/model/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/s;-><init>(Ld/b/a/b/f/k/d0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$p;->a(Lcom/google/android/gms/maps/model/s;)V

    return-void
.end method
