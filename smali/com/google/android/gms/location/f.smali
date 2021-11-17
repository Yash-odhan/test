.class public Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/f/j/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/f/j/s;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/location/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/location/p;

    invoke-direct {v1}, Lcom/google/android/gms/location/p;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/b/a/b/f/j/k0;

    invoke-direct {v0}, Ld/b/a/b/f/j/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->d:Lcom/google/android/gms/location/a;

    new-instance v0, Ld/b/a/b/f/j/d;

    invoke-direct {v0}, Ld/b/a/b/f/j/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/location/c;

    new-instance v0, Ld/b/a/b/f/j/a0;

    invoke-direct {v0}, Ld/b/a/b/f/j/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/location/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/location/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/location/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/l;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/location/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
