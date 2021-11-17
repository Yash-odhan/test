.class final Lcom/google/android/gms/maps/e0;
.super Lcom/google/android/gms/maps/m/o0;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$r;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/e0;->a:Lcom/google/android/gms/maps/c$r;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2(Ld/b/a/b/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/e0;->a:Lcom/google/android/gms/maps/c$r;

    invoke-static {p1}, Ld/b/a/b/e/d;->V(Ld/b/a/b/e/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/e0;->a:Lcom/google/android/gms/maps/c$r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method
