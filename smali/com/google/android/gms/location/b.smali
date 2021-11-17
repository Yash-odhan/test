.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/location/b;Ld/b/a/b/k/m;)Ld/b/a/b/f/j/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/b;->y(Ld/b/a/b/k/m;)Ld/b/a/b/f/j/e;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ld/b/a/b/k/m;)Ld/b/a/b/f/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld/b/a/b/f/j/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/c0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/c0;-><init>(Lcom/google/android/gms/location/b;Ld/b/a/b/k/m;)V

    return-object v0
.end method


# virtual methods
.method public u()Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/z;-><init>(Lcom/google/android/gms/location/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/s;)Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/j$a;)Ld/b/a/b/k/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->c(Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ld/b/a/b/k/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            "Landroid/os/Looper;",
            ")",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/a/b/f/j/v;->X1(Lcom/google/android/gms/location/LocationRequest;)Ld/b/a/b/f/j/v;

    move-result-object p1

    invoke-static {p3}, Ld/b/a/b/f/j/c0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/a0;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/a0;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/j;Ld/b/a/b/f/j/v;Lcom/google/android/gms/common/api/internal/j;)V

    new-instance p1, Lcom/google/android/gms/location/b0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/b0;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/j$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
