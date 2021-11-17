.class public final Ld/b/a/b/f/l/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/fe;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/a/b/f/l/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/s6<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->e(Ljava/lang/String;Z)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/ge;->a:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->b(Ljava/lang/String;D)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/ge;->b:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/ge;->c:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/b/f/l/p6;->c(Ljava/lang/String;J)Ld/b/a/b/f/l/s6;

    move-result-object v1

    sput-object v1, Ld/b/a/b/f/l/ge;->d:Ld/b/a/b/f/l/s6;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/f/l/p6;->d(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/l/s6;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/l/ge;->e:Ld/b/a/b/f/l/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ge;->d:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ge;->a:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/ge;->e:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ge;->b:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    sget-object v0, Ld/b/a/b/f/l/ge;->c:Ld/b/a/b/f/l/s6;

    invoke-virtual {v0}, Ld/b/a/b/f/l/s6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
