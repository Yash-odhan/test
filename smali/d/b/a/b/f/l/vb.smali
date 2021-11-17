.class public final Ld/b/a/b/f/l/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ub;


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

.field public static final e:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/a/b/f/l/p6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Ld/b/a/b/f/l/i6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/p6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ld/b/a/b/f/l/p6;->a()Ld/b/a/b/f/l/p6;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/vb;->a:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.adid_zero.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/vb;->b:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.adid_zero.adid_uid"

    invoke-virtual {v0, v1, v3}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/vb;->c:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.id.adid_zero.service"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/vb;->d:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/vb;->e:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/l/vb;->f:Ld/b/a/b/f/l/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/vb;->b:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/vb;->e:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/vb;->c:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/vb;->f:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/vb;->a:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
