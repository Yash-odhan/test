.class public final Ld/b/a/b/f/l/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/kc;


# static fields
.field public static final a:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/a/b/f/l/p6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Ld/b/a/b/f/l/i6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/p6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/lc;->a:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/lc;->b:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/lc;->c:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/l/lc;->d:Ld/b/a/b/f/l/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/lc;->d:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
