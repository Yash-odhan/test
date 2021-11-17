.class public final Ld/b/a/b/f/l/l5;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/l5;",
        "Ld/b/a/b/f/l/k5;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/l5;


# instance fields
.field private zze:I

.field private zzf:Ld/b/a/b/f/l/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/d9<",
            "Ld/b/a/b/f/l/q5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ld/b/a/b/f/l/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/l5;

    invoke-direct {v0}, Ld/b/a/b/f/l/l5;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/l5;->zza:Ld/b/a/b/f/l/l5;

    const-class v1, Ld/b/a/b/f/l/l5;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    invoke-static {}, Ld/b/a/b/f/l/w8;->k()Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/l5;->zzf:Ld/b/a/b/f/l/d9;

    return-void
.end method

.method static synthetic x()Ld/b/a/b/f/l/l5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/l5;->zza:Ld/b/a/b/f/l/l5;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ld/b/a/b/f/l/l5;->zza:Ld/b/a/b/f/l/l5;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/k5;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/k5;-><init>(Ld/b/a/b/f/l/f5;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/l5;

    invoke-direct {p1}, Ld/b/a/b/f/l/l5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Ld/b/a/b/f/l/q5;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/l/l5;->zza:Ld/b/a/b/f/l/l5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ld/b/a/b/f/l/h5;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/l5;->zzg:Ld/b/a/b/f/l/h5;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/l/h5;->y()Ld/b/a/b/f/l/h5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/q5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/l5;->zzf:Ld/b/a/b/f/l/d9;

    return-object v0
.end method
