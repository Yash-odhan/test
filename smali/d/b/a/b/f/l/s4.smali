.class public final Ld/b/a/b/f/l/s4;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/s4;",
        "Ld/b/a/b/f/l/r4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/s4;


# instance fields
.field private zze:Ld/b/a/b/f/l/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/d9<",
            "Ld/b/a/b/f/l/u4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/s4;

    invoke-direct {v0}, Ld/b/a/b/f/l/s4;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/s4;->zza:Ld/b/a/b/f/l/s4;

    const-class v1, Ld/b/a/b/f/l/s4;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    invoke-static {}, Ld/b/a/b/f/l/w8;->k()Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    return-void
.end method

.method static synthetic A(Ld/b/a/b/f/l/s4;Ld/b/a/b/f/l/u4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->l(Ld/b/a/b/f/l/d9;)Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    :cond_0
    iget-object p0, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()Ld/b/a/b/f/l/r4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/s4;->zza:Ld/b/a/b/f/l/s4;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/r4;

    return-object v0
.end method

.method static synthetic x()Ld/b/a/b/f/l/s4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/s4;->zza:Ld/b/a/b/f/l/s4;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ld/b/a/b/f/l/s4;->zza:Ld/b/a/b/f/l/s4;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/r4;

    invoke-direct {p1, p3}, Ld/b/a/b/f/l/r4;-><init>(Ld/b/a/b/f/l/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/s4;

    invoke-direct {p1}, Ld/b/a/b/f/l/s4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Ld/b/a/b/f/l/u4;

    aput-object p3, p1, p2

    sget-object p2, Ld/b/a/b/f/l/s4;->zza:Ld/b/a/b/f/l/s4;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ld/b/a/b/f/l/u4;
    .locals 1

    iget-object p1, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/u4;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/u4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/s4;->zze:Ld/b/a/b/f/l/d9;

    return-object v0
.end method
