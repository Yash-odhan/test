.class public final Ld/b/a/b/f/l/a5;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/l/w8<",
        "Ld/b/a/b/f/l/a5;",
        "Ld/b/a/b/f/l/z4;",
        ">;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# static fields
.field private static final zza:Ld/b/a/b/f/l/a5;


# instance fields
.field private zze:Ld/b/a/b/f/l/c9;

.field private zzf:Ld/b/a/b/f/l/c9;

.field private zzg:Ld/b/a/b/f/l/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/d9<",
            "Ld/b/a/b/f/l/i4;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ld/b/a/b/f/l/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/l/d9<",
            "Ld/b/a/b/f/l/c5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/l/a5;

    invoke-direct {v0}, Ld/b/a/b/f/l/a5;-><init>()V

    sput-object v0, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    const-class v1, Ld/b/a/b/f/l/a5;

    invoke-static {v1, v0}, Ld/b/a/b/f/l/w8;->o(Ljava/lang/Class;Ld/b/a/b/f/l/w8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    invoke-static {}, Ld/b/a/b/f/l/w8;->t()Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    invoke-static {}, Ld/b/a/b/f/l/w8;->t()Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    invoke-static {}, Ld/b/a/b/f/l/w8;->k()Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-static {}, Ld/b/a/b/f/l/w8;->k()Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    return-void
.end method

.method public static B()Ld/b/a/b/f/l/z4;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    invoke-virtual {v0}, Ld/b/a/b/f/l/w8;->p()Ld/b/a/b/f/l/t8;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/l/z4;

    return-object v0
.end method

.method static synthetic C()Ld/b/a/b/f/l/a5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    return-object v0
.end method

.method public static D()Ld/b/a/b/f/l/a5;
    .locals 1

    sget-object v0, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    return-object v0
.end method

.method static synthetic J(Ld/b/a/b/f/l/a5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->u(Ld/b/a/b/f/l/c9;)Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    :cond_0
    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    invoke-static {p1, p0}, Ld/b/a/b/f/l/g7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Ld/b/a/b/f/l/a5;)V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/w8;->t()Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    return-void
.end method

.method static synthetic L(Ld/b/a/b/f/l/a5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->u(Ld/b/a/b/f/l/c9;)Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    :cond_0
    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    invoke-static {p1, p0}, Ld/b/a/b/f/l/g7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Ld/b/a/b/f/l/a5;)V
    .locals 1

    invoke-static {}, Ld/b/a/b/f/l/w8;->t()Ld/b/a/b/f/l/c9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    return-void
.end method

.method static synthetic N(Ld/b/a/b/f/l/a5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/a5;->R()V

    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-static {p1, p0}, Ld/b/a/b/f/l/g7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Ld/b/a/b/f/l/a5;I)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/a5;->R()V

    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic P(Ld/b/a/b/f/l/a5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/a5;->S()V

    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    invoke-static {p1, p0}, Ld/b/a/b/f/l/g7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Ld/b/a/b/f/l/a5;I)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/a5;->S()V

    iget-object p0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->l(Ld/b/a/b/f/l/d9;)Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ld/b/a/b/f/l/d9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/a/b/f/l/w8;->l(Ld/b/a/b/f/l/d9;)Ld/b/a/b/f/l/d9;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Ld/b/a/b/f/l/i4;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/i4;

    return-object p1
.end method

.method public final E(I)Ld/b/a/b/f/l/c5;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/l/c5;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/i4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/f/l/c5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    return-object v0
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
    sget-object p1, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    return-object p1

    :cond_1
    new-instance p1, Ld/b/a/b/f/l/z4;

    invoke-direct {p1, p2}, Ld/b/a/b/f/l/z4;-><init>(Ld/b/a/b/f/l/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/b/a/b/f/l/a5;

    invoke-direct {p1}, Ld/b/a/b/f/l/a5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Ld/b/a/b/f/l/i4;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Ld/b/a/b/f/l/c5;

    aput-object p2, p1, p3

    sget-object p2, Ld/b/a/b/f/l/a5;->zza:Ld/b/a/b/f/l/a5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Ld/b/a/b/f/l/w8;->n(Ld/b/a/b/f/l/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzg:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzf:Ld/b/a/b/f/l/c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zzh:Ld/b/a/b/f/l/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/l/a5;->zze:Ld/b/a/b/f/l/c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
