.class public final Ld/b/a/b/f/h/ia;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/ia;",
        "Ld/b/a/b/f/h/ha;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/ia;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ld/b/a/b/f/h/tq;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/ia;

    invoke-direct {v0}, Ld/b/a/b/f/h/ia;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    const-class v1, Ld/b/a/b/f/h/ia;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/h/ia;->zze:Ljava/lang/String;

    sget-object v0, Ld/b/a/b/f/h/tq;->o:Ld/b/a/b/f/h/tq;

    iput-object v0, p0, Ld/b/a/b/f/h/ia;->zzf:Ld/b/a/b/f/h/tq;

    return-void
.end method

.method static synthetic A()Ld/b/a/b/f/h/ia;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    return-object v0
.end method

.method public static B()Ld/b/a/b/f/h/ia;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    return-object v0
.end method

.method static synthetic F(Ld/b/a/b/f/h/ia;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/h/ia;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/tq;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/ia;->zzf:Ld/b/a/b/f/h/tq;

    return-void
.end method

.method static synthetic H(Ld/b/a/b/f/h/ia;Ld/b/a/b/f/h/kb;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/f/h/kb;->zza()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/ia;->zzg:I

    return-void
.end method

.method public static z()Ld/b/a/b/f/h/ha;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/ha;

    return-object v0
.end method


# virtual methods
.method public final C()Ld/b/a/b/f/h/kb;
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/ia;->zzg:I

    invoke-static {v0}, Ld/b/a/b/f/h/kb;->b(I)Ld/b/a/b/f/h/kb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/a/b/f/h/kb;->t:Ld/b/a/b/f/h/kb;

    :cond_0
    return-object v0
.end method

.method public final D()Ld/b/a/b/f/h/tq;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ia;->zzf:Ld/b/a/b/f/h/tq;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ia;->zze:Ljava/lang/String;

    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/ha;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/ha;-><init>(Ld/b/a/b/f/h/ga;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/ia;

    invoke-direct {p1}, Ld/b/a/b/f/h/ia;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/h/ia;->zzb:Ld/b/a/b/f/h/ia;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
