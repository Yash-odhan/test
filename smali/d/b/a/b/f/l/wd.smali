.class public final Ld/b/a/b/f/l/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/vd;


# static fields
.field public static final a:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/a/b/f/l/p6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Ld/b/a/b/f/l/i6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/p6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/wd;->a:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/wd;->b:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/wd;->c:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v1, v4}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/wd;->d:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/l/wd;->e:Ld/b/a/b/f/l/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/wd;->b:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/wd;->d:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
