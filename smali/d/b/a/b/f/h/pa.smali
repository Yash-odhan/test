.class public final Ld/b/a/b/f/h/pa;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/pa;",
        "Ld/b/a/b/f/h/oa;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/pa;


# instance fields
.field private zze:Ld/b/a/b/f/h/da;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/pa;

    invoke-direct {v0}, Ld/b/a/b/f/h/pa;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/pa;->zzb:Ld/b/a/b/f/h/pa;

    const-class v1, Ld/b/a/b/f/h/pa;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    return-void
.end method

.method public static C()Ld/b/a/b/f/h/oa;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/pa;->zzb:Ld/b/a/b/f/h/pa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/oa;

    return-object v0
.end method

.method static synthetic D()Ld/b/a/b/f/h/pa;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/pa;->zzb:Ld/b/a/b/f/h/pa;

    return-object v0
.end method

.method static synthetic F(Ld/b/a/b/f/h/pa;Ld/b/a/b/f/h/da;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/h/pa;->zze:Ld/b/a/b/f/h/da;

    return-void
.end method

.method static synthetic G(Ld/b/a/b/f/h/pa;Ld/b/a/b/f/h/kb;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/f/h/kb;->zza()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/pa;->zzh:I

    return-void
.end method

.method static synthetic H(Ld/b/a/b/f/h/pa;Ld/b/a/b/f/h/fa;)V
    .locals 0

    invoke-virtual {p1}, Ld/b/a/b/f/h/fa;->zza()I

    move-result p1

    iput p1, p0, Ld/b/a/b/f/h/pa;->zzf:I

    return-void
.end method

.method static synthetic I(Ld/b/a/b/f/h/pa;I)V
    .locals 0

    iput p1, p0, Ld/b/a/b/f/h/pa;->zzg:I

    return-void
.end method


# virtual methods
.method public final A()Ld/b/a/b/f/h/da;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pa;->zze:Ld/b/a/b/f/h/da;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/da;->C()Ld/b/a/b/f/h/da;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ld/b/a/b/f/h/fa;
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/pa;->zzf:I

    invoke-static {v0}, Ld/b/a/b/f/h/fa;->b(I)Ld/b/a/b/f/h/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/a/b/f/h/fa;->s:Ld/b/a/b/f/h/fa;

    :cond_0
    return-object v0
.end method

.method public final E()Ld/b/a/b/f/h/kb;
    .locals 1

    iget v0, p0, Ld/b/a/b/f/h/pa;->zzh:I

    invoke-static {v0}, Ld/b/a/b/f/h/kb;->b(I)Ld/b/a/b/f/h/kb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/a/b/f/h/kb;->t:Ld/b/a/b/f/h/kb;

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/pa;->zze:Ld/b/a/b/f/h/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Ld/b/a/b/f/h/pa;->zzb:Ld/b/a/b/f/h/pa;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/oa;

    invoke-direct {p1, p2}, Ld/b/a/b/f/h/oa;-><init>(Ld/b/a/b/f/h/ma;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/pa;

    invoke-direct {p1}, Ld/b/a/b/f/h/pa;-><init>()V

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

    sget-object p2, Ld/b/a/b/f/h/pa;->zzb:Ld/b/a/b/f/h/pa;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Ld/b/a/b/f/h/pa;->zzg:I

    return v0
.end method
