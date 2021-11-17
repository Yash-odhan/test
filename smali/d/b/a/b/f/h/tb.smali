.class public final Ld/b/a/b/f/h/tb;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/tb;",
        "Ld/b/a/b/f/h/sb;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/tb;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/tb;

    invoke-direct {v0}, Ld/b/a/b/f/h/tb;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    const-class v1, Ld/b/a/b/f/h/tb;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    return-void
.end method

.method public static A()Ld/b/a/b/f/h/tb;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    return-object v0
.end method

.method public static B(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/tb;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    invoke-static {v0, p0, p1}, Ld/b/a/b/f/h/vr;->v(Ld/b/a/b/f/h/vr;Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/vr;

    move-result-object p0

    check-cast p0, Ld/b/a/b/f/h/tb;

    return-object p0
.end method

.method static synthetic z()Ld/b/a/b/f/h/tb;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/sb;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/sb;-><init>(Ld/b/a/b/f/h/rb;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/tb;

    invoke-direct {p1}, Ld/b/a/b/f/h/tb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/h/tb;->zzb:Ld/b/a/b/f/h/tb;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
