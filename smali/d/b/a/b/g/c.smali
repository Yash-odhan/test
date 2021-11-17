.class public final Ld/b/a/b/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/f/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/f/m/m;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ld/b/a/b/g/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Ld/b/a/b/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/b/a/b/g/c;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ld/b/a/b/g/p;

    invoke-direct {v1}, Ld/b/a/b/g/p;-><init>()V

    sput-object v1, Ld/b/a/b/g/c;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ld/b/a/b/g/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/b/a/b/f/m/j;

    invoke-direct {v0}, Ld/b/a/b/f/m/j;-><init>()V

    sput-object v0, Ld/b/a/b/g/c;->d:Ld/b/a/b/g/d;

    new-instance v0, Ld/b/a/b/f/m/n;

    invoke-direct {v0}, Ld/b/a/b/f/m/n;-><init>()V

    sput-object v0, Ld/b/a/b/g/c;->e:Ld/b/a/b/g/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/b/a/b/g/e;
    .locals 1

    new-instance v0, Ld/b/a/b/g/e;

    invoke-direct {v0, p0}, Ld/b/a/b/g/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
