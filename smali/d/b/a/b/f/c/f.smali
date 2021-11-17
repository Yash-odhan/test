.class public final Ld/b/a/b/f/c/f;
.super Lcom/google/android/gms/common/internal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i<",
        "Ld/b/a/b/f/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ld/b/a/b/b/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ld/b/a/b/b/a/a$a;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p1, Ld/b/a/b/b/a/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Ld/b/a/b/b/a/a$a;->o:Ld/b/a/b/b/a/a$a;

    :cond_0
    invoke-direct {p1, p4}, Ld/b/a/b/b/a/a$a$a;-><init>(Ld/b/a/b/b/a/a$a;)V

    invoke-static {}, Ld/b/a/b/f/c/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/a/b/b/a/a$a$a;->a(Ljava/lang/String;)Ld/b/a/b/b/a/a$a$a;

    new-instance p2, Ld/b/a/b/b/a/a$a;

    invoke-direct {p2, p1}, Ld/b/a/b/b/a/a$a;-><init>(Ld/b/a/b/b/a/a$a$a;)V

    iput-object p2, p0, Ld/b/a/b/f/c/f;->I:Ld/b/a/b/b/a/a$a;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final bridge synthetic t(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/b/f/c/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/b/a/b/f/c/g;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/b/a/b/f/c/g;

    invoke-direct {v0, p1}, Ld/b/a/b/f/c/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/c/f;->I:Ld/b/a/b/b/a/a$a;

    invoke-virtual {v0}, Ld/b/a/b/b/a/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
