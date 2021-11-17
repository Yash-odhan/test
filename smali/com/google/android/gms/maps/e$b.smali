.class final Lcom/google/android/gms/maps/e$b;
.super Ld/b/a/b/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/a<",
        "Lcom/google/android/gms/maps/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private g:Ld/b/a/b/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/e<",
            "Lcom/google/android/gms/maps/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/e$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/e$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Ld/b/a/b/e/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/e<",
            "Lcom/google/android/gms/maps/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/e$b;->g:Ld/b/a/b/e/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/m/t0;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/m/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/b/a/b/e/d;->u4(Ljava/lang/Object;)Ld/b/a/b/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/e$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/m/w0;->q1(Ld/b/a/b/e/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/m/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->g:Ld/b/a/b/e/e;

    new-instance v1, Lcom/google/android/gms/maps/e$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/e$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/e$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/m/e;)V

    invoke-interface {v0, v1}, Ld/b/a/b/e/e;->a(Ld/b/a/b/e/c;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/g;

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/e$a;->a(Lcom/google/android/gms/maps/g;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method

.method public final v(Lcom/google/android/gms/maps/g;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/a/b/e/a;->b()Ld/b/a/b/e/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/e$a;->a(Lcom/google/android/gms/maps/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/e$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
