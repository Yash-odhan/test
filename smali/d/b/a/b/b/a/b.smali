.class public final Ld/b/a/b/b/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/f/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/f/d/b;",
            "Ld/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/a/b/b/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/b/a/b/b/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ld/b/a/b/b/a/i;

    invoke-direct {v1}, Ld/b/a/b/b/a/i;-><init>()V

    sput-object v1, Ld/b/a/b/b/a/b;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ld/b/a/b/b/a/b;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/b/a/b/f/d/e;

    invoke-direct {v0}, Ld/b/a/b/f/d/e;-><init>()V

    sput-object v0, Ld/b/a/b/b/a/b;->d:Ld/b/a/b/b/a/f/a;

    return-void
.end method
