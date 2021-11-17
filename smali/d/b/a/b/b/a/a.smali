.class public final Ld/b/a/b/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ld/b/a/b/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/a/b/b/a/f/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ld/b/a/b/b/a/d/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/auth/api/signin/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/f/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/f/c/f;",
            "Ld/b/a/b/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/b/a/b/b/a/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Ld/b/a/b/b/a/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Ld/b/a/b/b/a/g;

    invoke-direct {v2}, Ld/b/a/b/b/a/g;-><init>()V

    sput-object v2, Ld/b/a/b/b/a/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Ld/b/a/b/b/a/h;

    invoke-direct {v3}, Ld/b/a/b/b/a/h;-><init>()V

    sput-object v3, Ld/b/a/b/b/a/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Ld/b/a/b/b/a/b;->c:Lcom/google/android/gms/common/api/a;

    sput-object v4, Ld/b/a/b/b/a/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Ld/b/a/b/b/a/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Ld/b/a/b/b/a/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Ld/b/a/b/b/a/b;->d:Ld/b/a/b/b/a/f/a;

    sput-object v0, Ld/b/a/b/b/a/a;->d:Ld/b/a/b/b/a/f/a;

    new-instance v0, Ld/b/a/b/f/c/e;

    invoke-direct {v0}, Ld/b/a/b/f/c/e;-><init>()V

    sput-object v0, Ld/b/a/b/b/a/a;->e:Ld/b/a/b/b/a/d/a;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>()V

    sput-object v0, Ld/b/a/b/b/a/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method
