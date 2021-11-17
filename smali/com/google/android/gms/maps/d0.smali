.class final Lcom/google/android/gms/maps/d0;
.super Lcom/google/android/gms/maps/m/j0;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$q;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/c$q;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Ld/b/a/b/f/k/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/c$q;

    new-instance v1, Lcom/google/android/gms/maps/model/u;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/u;-><init>(Ld/b/a/b/f/k/g0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$q;->a(Lcom/google/android/gms/maps/model/u;)V

    return-void
.end method
