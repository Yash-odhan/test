.class Lcom/airbnb/android/react/maps/q$a;
.super Ld/a/h/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/h/c/c<",
        "Ld/a/k/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/airbnb/android/react/maps/q;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/q;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-direct {p0}, Ld/a/h/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ld/a/k/k/g;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/q;->a(Lcom/airbnb/android/react/maps/q;)Ld/a/e/c;

    move-result-object p2

    invoke-interface {p2}, Ld/a/e/c;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/k/k/b;

    if-eqz p1, :cond_0

    instance-of p3, p1, Ld/a/k/k/c;

    if-eqz p3, :cond_0

    check-cast p1, Ld/a/k/k/c;

    invoke-virtual {p1}, Ld/a/k/k/c;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/q;->b(Lcom/airbnb/android/react/maps/q;)Lcom/airbnb/android/react/maps/p;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/airbnb/android/react/maps/p;->setIconBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/q;->b(Lcom/airbnb/android/react/maps/q;)Lcom/airbnb/android/react/maps/p;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/airbnb/android/react/maps/p;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/q;->a(Lcom/airbnb/android/react/maps/q;)Ld/a/e/c;

    move-result-object p1

    invoke-interface {p1}, Ld/a/e/c;->close()Z

    if-eqz p2, :cond_1

    invoke-static {p2}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    :cond_1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/q;->b(Lcom/airbnb/android/react/maps/q;)Lcom/airbnb/android/react/maps/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/p;->b()V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lcom/airbnb/android/react/maps/q$a;->p:Lcom/airbnb/android/react/maps/q;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/q;->a(Lcom/airbnb/android/react/maps/q;)Ld/a/e/c;

    move-result-object p3

    invoke-interface {p3}, Ld/a/e/c;->close()Z

    if-eqz p2, :cond_2

    invoke-static {p2}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    :cond_2
    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Ld/a/k/k/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/q$a;->c(Ljava/lang/String;Ld/a/k/k/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
