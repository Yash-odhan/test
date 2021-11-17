.class final Lcom/google/android/gms/maps/t;
.super Lcom/google/android/gms/maps/m/y;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/c$l;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2(Ld/b/a/b/f/k/a0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/c$l;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/b/a/b/f/k/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$l;->a(Lcom/google/android/gms/maps/model/o;)Z

    move-result p1

    return p1
.end method
