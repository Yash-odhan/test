.class public final Ld/b/a/b/f/h/v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ld/b/a/b/f/h/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/b/a/b/f/h/nb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/u4;

    invoke-direct {v0}, Ld/b/a/b/f/h/u4;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Ld/b/a/b/f/h/v4;->a:Ljava/lang/String;

    invoke-static {}, Ld/b/a/b/f/h/nb;->A()Ld/b/a/b/f/h/nb;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/v4;->b:Ld/b/a/b/f/h/nb;

    invoke-static {}, Ld/b/a/b/f/h/nb;->A()Ld/b/a/b/f/h/nb;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/v4;->c:Ld/b/a/b/f/h/nb;

    :try_start_0
    new-instance v0, Ld/b/a/b/f/h/x4;

    invoke-direct {v0}, Ld/b/a/b/f/h/x4;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/h/f3;->n(Ld/b/a/b/f/h/y2;)V

    new-instance v0, Ld/b/a/b/f/h/u4;

    invoke-direct {v0}, Ld/b/a/b/f/h/u4;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/b/a/b/f/h/f3;->m(Ld/b/a/b/f/h/m2;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
