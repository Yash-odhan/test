.class public final Ld/b/a/b/f/l/e5;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/e5;",
        "Ld/b/a/b/f/l/d5;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/e5;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/e5;

    invoke-direct {v0}, Ld/b/a/b/f/l/e5;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    const-class v1, Ld/b/a/b/f/l/e5;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/l/e5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/b/f/l/e5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Ld/b/a/b/f/l/e5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    return-object v0
.end method

.method static synthetic D(Ld/b/a/b/f/l/e5;J)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    iput-wide p1, p0, Ld/b/a/b/f/l/e5;->zzf:J

    return-void
.end method

.method static synthetic E(Ld/b/a/b/f/l/e5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    iput-object p1, p0, Ld/b/a/b/f/l/e5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Ld/b/a/b/f/l/e5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    iput-object p1, p0, Ld/b/a/b/f/l/e5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Ld/b/a/b/f/l/e5;)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    sget-object v0, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    iget-object v0, v0, Ld/b/a/b/f/l/e5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/b/f/l/e5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Ld/b/a/b/f/l/e5;J)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    iput-wide p1, p0, Ld/b/a/b/f/l/e5;->zzi:J

    return-void
.end method

.method static synthetic I(Ld/b/a/b/f/l/e5;)V
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/a/b/f/l/e5;->zzi:J

    return-void
.end method

.method static synthetic J(Ld/b/a/b/f/l/e5;D)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    iput-wide p1, p0, Ld/b/a/b/f/l/e5;->zzk:D

    return-void
.end method

.method static synthetic K(Ld/b/a/b/f/l/e5;)V
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/a/b/f/l/e5;->zzk:D

    return-void
.end method

.method public static z()Ld/b/a/b/f/l/d5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/d5;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/e5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/e5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/e5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/d5;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/d5;-><init>(Ld/b/a/b/f/l/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/e5;

    invoke-direct {p1}, Ld/b/a/b/f/l/e5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/l/e5;->zza:Ld/b/a/b/f/l/e5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/l/e5;->zzk:D

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/l/e5;->zzi:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/l/e5;->zzf:J

    return-wide v0
.end method
