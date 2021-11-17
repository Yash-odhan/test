.class public Lcom/airbnb/android/react/maps/e;
.super Lcom/airbnb/android/react/maps/c;
.source ""


# instance fields
.field private G:Lcom/google/android/gms/maps/model/d0;

.field private H:Lcom/google/android/gms/maps/model/c0;

.field private I:Ld/b/f/a/g/b;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/f/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ld/b/f/a/g/a;

.field private L:Ljava/lang/Double;

.field private M:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private C()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    if-nez v1, :cond_3

    new-instance v1, Ld/b/f/a/g/b$b;

    invoke-direct {v1}, Ld/b/f/a/g/b$b;-><init>()V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->J:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld/b/f/a/g/b$b;->i(Ljava/util/Collection;)Ld/b/f/a/g/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/b/f/a/g/b$b;->h(I)Ld/b/f/a/g/b$b;

    :cond_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->L:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/f/a/g/b$b;->g(D)Ld/b/f/a/g/b$b;

    :cond_1
    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->K:Ld/b/f/a/g/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ld/b/f/a/g/b$b;->f(Ld/b/f/a/g/a;)Ld/b/f/a/g/b$b;

    :cond_2
    invoke-virtual {v1}, Ld/b/f/a/g/b$b;->e()Ld/b/f/a/g/b;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->b2(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "AirMapHeatmap"

    const-string v1, "ADD TO MAP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/e;->getHeatmapOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getHeatmapOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->G:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/e;->C()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->G:Lcom/google/android/gms/maps/model/d0;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->G:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public setGradient(Ld/b/f/a/g/a;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->K:Ld/b/f/a/g/a;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/b/f/a/g/b;->h(Ld/b/f/a/g/a;)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->L:Ljava/lang/Double;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/b/f/a/g/b;->i(D)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setPoints([Ld/b/f/a/g/c;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->J:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/b/f/a/g/b;->k(Ljava/util/Collection;)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->M:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->I:Ld/b/f/a/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/b/f/a/g/b;->j(I)V

    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->H:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method
