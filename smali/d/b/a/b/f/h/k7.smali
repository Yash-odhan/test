.class public final Ld/b/a/b/f/h/k7;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/k7;",
        "Ld/b/a/b/f/h/j7;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/k7;


# instance fields
.field private zze:Ld/b/a/b/f/h/n7;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/k7;

    invoke-direct {v0}, Ld/b/a/b/f/h/k7;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    const-class v1, Ld/b/a/b/f/h/k7;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    return-void
.end method

.method public static A()Ld/b/a/b/f/h/j7;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/j7;

    return-object v0
.end method

.method static synthetic B()Ld/b/a/b/f/h/k7;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    return-object v0
.end method

.method public static C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/k7;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    invoke-static {v0, p0, p1}, Ld/b/a/b/f/h/vr;->v(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/k7;

    return-object p0
.end method

.method static synthetic E(Ld/b/a/b/f/h/k7;Ld/b/a/b/f/h/n7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/h/k7;->zze:Ld/b/a/b/f/h/n7;

    return-void
.end method

.method static synthetic F(Ld/b/a/b/f/h/k7;I)V
    .locals 0

    iput p1, p0, Ld/b/a/b/f/h/k7;->zzf:I

    return-void
.end method


# virtual methods
.method public final D()Ld/b/a/b/f/h/n7;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/k7;->zze:Ld/b/a/b/f/h/n7;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/n7;->C()Ld/b/a/b/f/h/n7;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/j7;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/j7;-><init>(Ld/b/a/b/f/h/i7;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/k7;

    invoke-direct {p1}, Ld/b/a/b/f/h/k7;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/h/k7;->zzb:Ld/b/a/b/f/h/k7;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

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

    iget v0, p0, Ld/b/a/b/f/h/k7;->zzf:I

    return v0
.end method
