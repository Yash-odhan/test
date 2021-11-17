.class public final Ld/b/a/b/f/h/r8;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/r8;",
        "Ld/b/a/b/f/h/q8;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/r8;


# instance fields
.field private zze:Ld/b/a/b/f/h/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/r8;

    invoke-direct {v0}, Ld/b/a/b/f/h/r8;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    const-class v1, Ld/b/a/b/f/h/r8;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    return-void
.end method

.method static synthetic A()Ld/b/a/b/f/h/r8;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    return-object v0
.end method

.method public static B()Ld/b/a/b/f/h/r8;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    return-object v0
.end method

.method static synthetic D(Ld/b/a/b/f/h/r8;Ld/b/a/b/f/h/ia;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/a/b/f/h/r8;->zze:Ld/b/a/b/f/h/ia;

    return-void
.end method

.method public static z()Ld/b/a/b/f/h/q8;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/q8;

    return-object v0
.end method


# virtual methods
.method public final C()Ld/b/a/b/f/h/ia;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/r8;->zze:Ld/b/a/b/f/h/ia;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/a/b/f/h/ia;->B()Ld/b/a/b/f/h/ia;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/q8;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/q8;-><init>(Ld/b/a/b/f/h/p8;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/r8;

    invoke-direct {p1}, Ld/b/a/b/f/h/r8;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/h/r8;->zzb:Ld/b/a/b/f/h/r8;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
