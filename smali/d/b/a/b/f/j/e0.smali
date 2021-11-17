.class public Ld/b/a/b/f/j/e0;
.super Lcom/google/android/gms/common/internal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i<",
        "Ld/b/a/b/f/j/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ljava/lang/String;

.field protected final J:Ld/b/a/b/f/j/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/j/z<",
            "Ld/b/a/b/f/j/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p1, Ld/b/a/b/f/j/f0;

    invoke-direct {p1, p0}, Ld/b/a/b/f/j/f0;-><init>(Ld/b/a/b/f/j/e0;)V

    iput-object p1, p0, Ld/b/a/b/f/j/e0;->J:Ld/b/a/b/f/j/z;

    iput-object p5, p0, Ld/b/a/b/f/j/e0;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic m0(Ld/b/a/b/f/j/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->s()V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected synthetic t(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/j/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/a/b/f/j/h;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/a/b/f/j/i;

    invoke-direct {v0, p1}, Ld/b/a/b/f/j/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected z()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/j/e0;->I:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
