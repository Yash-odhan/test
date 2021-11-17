.class public final Li/t;
.super Lf/p/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/p/b<",
        "Li/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final p:Li/t$a;


# instance fields
.field private final q:[Li/i;

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/t$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Li/t;->p:Li/t$a;

    return-void
.end method

.method private constructor <init>([Li/i;[I)V
    .locals 0

    invoke-direct {p0}, Lf/p/b;-><init>()V

    iput-object p1, p0, Li/t;->q:[Li/i;

    iput-object p2, p0, Li/t;->r:[I

    return-void
.end method

.method public synthetic constructor <init>([Li/i;[ILf/t/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/t;-><init>([Li/i;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Li/t;->q:[Li/i;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->d(Li/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Li/i;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/p/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Li/i;
    .locals 1

    iget-object v0, p0, Li/t;->q:[Li/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Li/i;
    .locals 1

    iget-object v0, p0, Li/t;->q:[Li/i;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/t;->e(I)Li/i;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Li/t;->r:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->j(Li/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j(Li/i;)I
    .locals 0

    invoke-super {p0, p1}, Lf/p/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge k(Li/i;)I
    .locals 0

    invoke-super {p0, p1}, Lf/p/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->k(Li/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
