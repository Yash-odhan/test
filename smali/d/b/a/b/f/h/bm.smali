.class public final Ld/b/a/b/f/h/bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/f/h/gl;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/f/h/gl;",
            "Ld/b/a/b/f/h/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/b/a/b/f/h/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/bm;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ld/b/a/b/f/h/yl;

    invoke-direct {v1}, Ld/b/a/b/f/h/yl;-><init>()V

    sput-object v1, Ld/b/a/b/f/h/bm;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ld/b/a/b/f/h/bm;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/a/b/f/h/am;)Ld/b/a/b/f/h/cl;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/cl;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/f/h/cl;-><init>(Landroid/content/Context;Ld/b/a/b/f/h/am;)V

    return-object v0
.end method
