.class final Lnet/time4j/a1;
.super Lnet/time4j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/a1$b;,
        Lnet/time4j/a1$c;,
        Lnet/time4j/a1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lnet/time4j/f1/m0;

.field static final s:Lnet/time4j/a1;

.field private static final serialVersionUID:J = -0x5fdba1420201c0f4L


# instance fields
.field private final transient t:Lnet/time4j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/o<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient u:Lnet/time4j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/o<",
            "Lnet/time4j/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/time4j/a1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/time4j/a1$c;-><init>(Lnet/time4j/a1$a;)V

    sput-object v0, Lnet/time4j/a1;->r:Lnet/time4j/f1/m0;

    new-instance v0, Lnet/time4j/a1;

    const-string v1, "YEAR_OF_WEEKDATE"

    invoke-direct {v0, v1}, Lnet/time4j/a1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnet/time4j/a1$d;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/a1$d;-><init>(JLnet/time4j/a1$a;)V

    iput-object p1, p0, Lnet/time4j/a1;->t:Lnet/time4j/o;

    new-instance p1, Lnet/time4j/a1$d;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/a1$d;-><init>(JLnet/time4j/a1$a;)V

    iput-object p1, p0, Lnet/time4j/a1;->u:Lnet/time4j/o;

    return-void
.end method

.method static synthetic E(Lnet/time4j/f0;)I
    .locals 0

    invoke-static {p0}, Lnet/time4j/a1;->Q(Lnet/time4j/f0;)I

    move-result p0

    return p0
.end method

.method static synthetic F(Lnet/time4j/f0;I)I
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/a1;->O(Lnet/time4j/f0;I)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lnet/time4j/f0;I)I
    .locals 0

    invoke-static {p0, p1}, Lnet/time4j/a1;->P(Lnet/time4j/f0;I)I

    move-result p0

    return p0
.end method

.method static synthetic J(I)I
    .locals 0

    invoke-static {p0}, Lnet/time4j/a1;->N(I)I

    move-result p0

    return p0
.end method

.method static K(Ljava/lang/Class;)Lnet/time4j/f1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/time4j/f1/z<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lnet/time4j/a1$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/time4j/a1$b;-><init>(Lnet/time4j/a1$a;)V

    return-object p0
.end method

.method private static N(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lnet/time4j/e1/b;->c(III)I

    move-result p0

    invoke-static {p0}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object p0

    sget-object v0, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {p0, v0}, Lnet/time4j/x0;->h(Lnet/time4j/z0;)I

    move-result p0

    invoke-virtual {v0}, Lnet/time4j/z0;->g()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    if-gt p0, v0, :cond_0

    rsub-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x9

    :goto_0
    return p0
.end method

.method private static O(Lnet/time4j/f0;I)I
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/f0;->o()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lnet/time4j/a1;->N(I)I

    move-result p0

    return p0
.end method

.method private static P(Lnet/time4j/f0;I)I
    .locals 0

    invoke-virtual {p0}, Lnet/time4j/f0;->o()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lnet/time4j/e1/b;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method private static Q(Lnet/time4j/f0;)I
    .locals 5

    invoke-virtual {p0}, Lnet/time4j/f0;->N0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lnet/time4j/a1;->O(Lnet/time4j/f0;I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v0, :cond_1

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    const/16 v4, 0x35

    if-lt v2, v4, :cond_0

    invoke-static {p0, v3}, Lnet/time4j/a1;->O(Lnet/time4j/f0;I)I

    move-result v4

    invoke-static {p0, v1}, Lnet/time4j/a1;->P(Lnet/time4j/f0;I)I

    move-result p0

    add-int/2addr v4, p0

    if-gt v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    return v3

    :cond_1
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lnet/time4j/a1;->O(Lnet/time4j/f0;I)I

    move-result v2

    invoke-static {p0, v1}, Lnet/time4j/a1;->P(Lnet/time4j/f0;I)I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    return v0
.end method

.method static R()Lnet/time4j/f1/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/f1/q<",
            "TT;>;>()",
            "Lnet/time4j/f1/m0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/a1;->r:Lnet/time4j/f1/m0;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnet/time4j/a1;->s:Lnet/time4j/a1;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a1;->M()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public M()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lnet/time4j/f0;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/a1;->L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
