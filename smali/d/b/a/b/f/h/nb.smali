.class public final Ld/b/a/b/f/h/nb;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/nb;",
        "Ld/b/a/b/f/h/mb;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/nb;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ld/b/a/b/f/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/d<",
            "Ld/b/a/b/f/h/la;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/nb;

    invoke-direct {v0}, Ld/b/a/b/f/h/nb;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/nb;->zzb:Ld/b/a/b/f/h/nb;

    const-class v1, Ld/b/a/b/f/h/nb;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/a/b/f/h/nb;->zze:Ljava/lang/String;

    invoke-static {}, Ld/b/a/b/f/h/vr;->y()Ld/b/a/b/f/h/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/nb;->zzf:Ld/b/a/b/f/h/d;

    return-void
.end method

.method public static A()Ld/b/a/b/f/h/nb;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/nb;->zzb:Ld/b/a/b/f/h/nb;

    return-object v0
.end method

.method static synthetic z()Ld/b/a/b/f/h/nb;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/nb;->zzb:Ld/b/a/b/f/h/nb;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ld/b/a/b/f/h/nb;->zzb:Ld/b/a/b/f/h/nb;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/mb;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/mb;-><init>(Ld/b/a/b/f/h/lb;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/nb;

    invoke-direct {p1}, Ld/b/a/b/f/h/nb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Ld/b/a/b/f/h/la;

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/h/nb;->zzb:Ld/b/a/b/f/h/nb;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
