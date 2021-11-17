.class final Lcom/google/android/gms/maps/b0;
.super Lcom/google/android/gms/maps/m/k1;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/b0;->a:Lcom/google/android/gms/maps/c$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n2(Ld/b/a/b/f/k/r;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/b0;->a:Lcom/google/android/gms/maps/c$f;

    new-instance v1, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/j;-><init>(Ld/b/a/b/f/k/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$f;->a(Lcom/google/android/gms/maps/model/j;)V

    return-void
.end method
