.class public final Ld/b/a/b/f/l/l3;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/l3;",
        "Ld/b/a/b/f/l/h3;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/l3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/l3;

    invoke-direct {v0}, Ld/b/a/b/f/l/l3;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/l3;->zza:Ld/b/a/b/f/l/l3;

    const-class v1, Ld/b/a/b/f/l/l3;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/l/l3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/b/f/l/l3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/b/f/l/l3;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic w()Ld/b/a/b/f/l/l3;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/l3;->zza:Ld/b/a/b/f/l/l3;

    return-object v0
.end method

.method public static x()Ld/b/a/b/f/l/l3;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/l3;->zza:Ld/b/a/b/f/l/l3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/l3;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/l/l3;->zzg:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/l3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/l3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/l3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/l3;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/l3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Ld/b/a/b/f/l/l3;->zzf:I

    invoke-static {v0}, Ld/b/a/b/f/l/k3;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    sget-object p1, Ld/b/a/b/f/l/l3;->zza:Ld/b/a/b/f/l/l3;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/h3;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/h3;-><init>(Ld/b/a/b/f/l/a3;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/l3;

    invoke-direct {p1}, Ld/b/a/b/f/l/l3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Ld/b/a/b/f/l/j3;->a:Ld/b/a/b/f/l/a9;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/l/l3;->zza:Ld/b/a/b/f/l/l3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/l3;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/l3;->zzj:Ljava/lang/String;

    return-object v0
.end method
