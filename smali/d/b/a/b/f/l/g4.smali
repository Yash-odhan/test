.class public final Ld/b/a/b/f/l/g4;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/g4;",
        "Ld/b/a/b/f/l/f4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/g4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ld/b/a/b/f/l/a5;

.field private zzh:Ld/b/a/b/f/l/a5;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/g4;

    invoke-direct {v0}, Ld/b/a/b/f/l/g4;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/g4;->zza:Ld/b/a/b/f/l/g4;

    const-class v1, Ld/b/a/b/f/l/g4;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    return-void
.end method

.method static synthetic B(Ld/b/a/b/f/l/g4;I)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    iput p1, p0, Ld/b/a/b/f/l/g4;->zzf:I

    return-void
.end method

.method static synthetic C(Ld/b/a/b/f/l/g4;Ld/b/a/b/f/l/a5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/l/g4;->zzg:Ld/b/a/b/f/l/a5;

    iget p1, p0, Ld/b/a/b/f/l/g4;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/b/a/b/f/l/g4;->zze:I

    return-void
.end method

.method static synthetic D(Ld/b/a/b/f/l/g4;Ld/b/a/b/f/l/a5;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/g4;->zzh:Ld/b/a/b/f/l/a5;

    iget p1, p0, Ld/b/a/b/f/l/g4;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/b/a/b/f/l/g4;->zze:I

    return-void
.end method

.method static synthetic E(Ld/b/a/b/f/l/g4;Z)V
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    iput-boolean p1, p0, Ld/b/a/b/f/l/g4;->zzi:Z

    return-void
.end method

.method public static x()Ld/b/a/b/f/l/f4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/g4;->zza:Ld/b/a/b/f/l/g4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/f4;

    return-object v0
.end method

.method static synthetic y()Ld/b/a/b/f/l/g4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/g4;->zza:Ld/b/a/b/f/l/g4;

    return-object v0
.end method


# virtual methods
.method public final A()Ld/b/a/b/f/l/a5;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/g4;->zzh:Ld/b/a/b/f/l/a5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/a5;->D()Ld/b/a/b/f/l/a5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/g4;->zzi:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/g4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Ld/b/a/b/f/l/g4;->zza:Ld/b/a/b/f/l/g4;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/f4;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/f4;-><init>(Ld/b/a/b/f/l/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/g4;

    invoke-direct {p1}, Ld/b/a/b/f/l/g4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/l/g4;->zza:Ld/b/a/b/f/l/g4;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/g4;->zzf:I

    return v0
.end method

.method public final z()Ld/b/a/b/f/l/a5;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/g4;->zzg:Ld/b/a/b/f/l/a5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/a5;->D()Ld/b/a/b/f/l/a5;

    move-result-object v0

    :cond_0
    return-object v0
.end method
