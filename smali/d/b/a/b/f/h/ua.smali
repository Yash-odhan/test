.class public final Ld/b/a/b/f/h/ua;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/ua;",
        "Ld/b/a/b/f/h/ta;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/ua;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/ua;

    invoke-direct {v0}, Ld/b/a/b/f/h/ua;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/ua;->zzb:Ld/b/a/b/f/h/ua;

    const-class v1, Ld/b/a/b/f/h/ua;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/h/ua;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A()Ld/b/a/b/f/h/ta;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ua;->zzb:Ld/b/a/b/f/h/ua;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/ta;

    return-object v0
.end method

.method static synthetic B()Ld/b/a/b/f/h/ua;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ua;->zzb:Ld/b/a/b/f/h/ua;

    return-object v0
.end method

.method static synthetic C(Ld/b/a/b/f/h/ua;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/h/ua;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Ld/b/a/b/f/h/ua;Ld/b/a/b/f/h/kb;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/f/h/kb;->zza()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/ua;->zzh:I

    return-void
.end method

.method static synthetic E(Ld/b/a/b/f/h/ua;Ld/b/a/b/f/h/fa;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/f/h/fa;->zza()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/ua;->zzf:I

    return-void
.end method

.method static synthetic F(Ld/b/a/b/f/h/ua;I)V
    .locals 0

    iput p1, p0, Ld/b/a/b/f/h/ua;->zzg:I

    return-void
.end method


# virtual methods
.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/b/a/b/f/h/ua;->zzb:Ld/b/a/b/f/h/ua;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/ta;

    invoke-direct {p1, p2}, Ld/b/a/b/f/h/ta;-><init>(Ld/b/a/b/f/h/ra;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/ua;

    invoke-direct {p1}, Ld/b/a/b/f/h/ua;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/h/ua;->zzb:Ld/b/a/b/f/h/ua;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/ua;->zzg:I

    return v0
.end method
