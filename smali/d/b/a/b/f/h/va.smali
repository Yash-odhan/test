.class public final Ld/b/a/b/f/h/va;
.super Ld/b/a/b/f/h/vr;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/vr<",
        "Ld/b/a/b/f/h/va;",
        "Ld/b/a/b/f/h/sa;",
        ">;",
        "Ld/b/a/b/f/h/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/b/a/b/f/h/va;


# instance fields
.field private zze:I

.field private zzf:Ld/b/a/b/f/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/d<",
            "Ld/b/a/b/f/h/ua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/h/va;

    invoke-direct {v0}, Ld/b/a/b/f/h/va;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/va;->zzb:Ld/b/a/b/f/h/va;

    const-class v1, Ld/b/a/b/f/h/va;

    invoke-static {v1, v0}, Ld/b/a/b/f/h/vr;->h(Ljava/lang/Class;Ld/b/a/b/f/h/vr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/vr;-><init>()V

    invoke-static {}, Ld/b/a/b/f/h/vr;->y()Ld/b/a/b/f/h/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/va;->zzf:Ld/b/a/b/f/h/d;

    return-void
.end method

.method static synthetic B()Ld/b/a/b/f/h/va;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/va;->zzb:Ld/b/a/b/f/h/va;

    return-object v0
.end method

.method static synthetic C(Ld/b/a/b/f/h/va;I)V
    .locals 0

    iput p1, p0, Ld/b/a/b/f/h/va;->zze:I

    return-void
.end method

.method static synthetic D(Ld/b/a/b/f/h/va;Ld/b/a/b/f/h/ua;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/b/a/b/f/h/va;->zzf:Ld/b/a/b/f/h/d;

    invoke-interface {v0}, Ld/b/a/b/f/h/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/h/vr;->d(Ld/b/a/b/f/h/d;)Ld/b/a/b/f/h/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/va;->zzf:Ld/b/a/b/f/h/d;

    :cond_0
    iget-object p0, p0, Ld/b/a/b/f/h/va;->zzf:Ld/b/a/b/f/h/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Ld/b/a/b/f/h/sa;
    .locals 1

    sget-object v0, Ld/b/a/b/f/h/va;->zzb:Ld/b/a/b/f/h/va;

    invoke-virtual {v0}, Ld/b/a/b/f/h/vr;->s()Ld/b/a/b/f/h/sr;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/sa;

    return-object v0
.end method


# virtual methods
.method public final A(I)Ld/b/a/b/f/h/ua;
    .locals 1

    iget-object p1, p0, Ld/b/a/b/f/h/va;->zzf:Ld/b/a/b/f/h/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/ua;

    return-object p1
.end method

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
    sget-object p1, Ld/b/a/b/f/h/va;->zzb:Ld/b/a/b/f/h/va;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/h/sa;

    invoke-direct {p1, p3}, Ld/b/a/b/f/h/sa;-><init>(Ld/b/a/b/f/h/ra;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/h/va;

    invoke-direct {p1}, Ld/b/a/b/f/h/va;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Ld/b/a/b/f/h/ua;

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/h/va;->zzb:Ld/b/a/b/f/h/va;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/h/vr;->g(Ld/b/a/b/f/h/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
