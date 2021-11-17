.class final Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;
.super Ld/b/a/b/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/a<",
        "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Ld/b/a/b/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/e<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final v(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->x()V

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->v(Landroid/app/Activity;)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->f:Ld/b/a/b/e/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/m/t0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/m/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    invoke-static {v1}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/m/w0;->p3(Ld/b/a/b/e/b;)Lcom/google/android/gms/maps/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->f:Ld/b/a/b/e/e;

    new-instance v2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/m/h;)V

    invoke-interface {v1, v2}, Ld/b/a/b/e/e;->a(Ld/b/a/b/e/c;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/h;

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;->a(Lcom/google/android/gms/maps/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ld/b/a/b/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/e<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->f:Ld/b/a/b/e/e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->x()V

    return-void
.end method
