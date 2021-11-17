.class final Lcom/google/android/gms/maps/x;
.super Lcom/google/android/gms/maps/m/c0;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$n;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/c$n;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k3(Ld/b/a/b/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/c$n;

    invoke-static {p1}, Ld/b/a/b/e/d;->V(Ld/b/a/b/e/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$n;->a(Landroid/location/Location;)V

    return-void
.end method
