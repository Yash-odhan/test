.class public final Ld/b/a/b/f/l/y4;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/y4;",
        "Ld/b/a/b/f/l/v4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/y4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ld/b/a/b/f/l/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/d9<",
            "Ld/b/a/b/f/l/m4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/y4;

    invoke-direct {v0}, Ld/b/a/b/f/l/y4;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/y4;->zza:Ld/b/a/b/f/l/y4;

    const-class v1, Ld/b/a/b/f/l/y4;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/b/a/b/f/l/y4;->zzf:I

    invoke-static {}, Ld/b/a/b/f/l/w8;->k()Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/y4;->zzg:Ld/b/a/b/f/l/d9;

    return-void
.end method

.method public static w()Ld/b/a/b/f/l/v4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/y4;->zza:Ld/b/a/b/f/l/y4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/v4;

    return-object v0
.end method

.method static synthetic x()Ld/b/a/b/f/l/y4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/y4;->zza:Ld/b/a/b/f/l/y4;

    return-object v0
.end method

.method static synthetic y(Ld/b/a/b/f/l/y4;Ld/b/a/b/f/l/m4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/b/a/b/f/l/y4;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->l(Ld/b/a/b/f/l/d9;)Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/y4;->zzg:Ld/b/a/b/f/l/d9;

    :cond_0
    iget-object p0, p0, Ld/b/a/b/f/l/y4;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Ld/b/a/b/f/l/y4;->zza:Ld/b/a/b/f/l/y4;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/v4;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/v4;-><init>(Ld/b/a/b/f/l/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/y4;

    invoke-direct {p1}, Ld/b/a/b/f/l/y4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/l/x4;->a:Ld/b/a/b/f/l/a9;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Ld/b/a/b/f/l/m4;

    aput-object p2, p1, v0

    sget-object p2, Ld/b/a/b/f/l/y4;->zza:Ld/b/a/b/f/l/y4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
