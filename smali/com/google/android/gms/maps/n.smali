.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/m/k;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$g;->P()V

    return-void
.end method

.method public final q3(Ld/b/a/b/f/k/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$g;

    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/l;-><init>(Ld/b/a/b/f/k/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$g;->Q(Lcom/google/android/gms/maps/model/l;)V

    return-void
.end method
