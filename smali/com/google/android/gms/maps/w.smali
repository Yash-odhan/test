.class final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/maps/m/a1;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Ld/b/a/b/f/k/a0;)Ld/b/a/b/e/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/b/a/b/f/k/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->d(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Ld/b/a/b/f/k/a0;)Ld/b/a/b/e/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/b/a/b/f/k/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->a(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object p1

    return-object p1
.end method
