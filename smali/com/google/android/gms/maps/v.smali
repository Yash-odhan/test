.class final Lcom/google/android/gms/maps/v;
.super Lcom/google/android/gms/maps/m/m;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final i4(Ld/b/a/b/f/k/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/c$h;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/b/a/b/f/k/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$h;->a(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method
