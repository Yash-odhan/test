.class public final Ld/b/a/b/f/h/ib;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/ib;",
        "Ld/b/a/b/f/h/hb;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/ib;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ld/b/a/b/f/h/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/ib;

    invoke-direct {v0}, Ld/b/a/b/f/h/ib;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    const-class v1, Ld/b/a/b/f/h/ib;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/h/ib;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Ld/b/a/b/f/h/ib;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    return-object v0
.end method

.method public static B()Ld/b/a/b/f/h/ib;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    return-object v0
.end method

.method public static C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/ib;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    invoke-static {v0, p0, p1}, Ld/b/a/b/f/h/vr;->v(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/ib;

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ib;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ib;->zzf:Ld/b/a/b/f/h/ia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/hb;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/hb;-><init>(Ld/b/a/b/f/h/gb;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/ib;

    invoke-direct {p1}, Ld/b/a/b/f/h/ib;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/h/ib;->zzb:Ld/b/a/b/f/h/ib;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ld/b/a/b/f/h/ia;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ib;->zzf:Ld/b/a/b/f/h/ia;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/ia;->B()Ld/b/a/b/f/h/ia;

    move-result-object v0

    :cond_0
    return-object v0
.end method
