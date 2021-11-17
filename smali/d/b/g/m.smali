.class public abstract Ld/b/g/m;
.super Ld/b/g/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/m$e;,
        Ld/b/g/m$b;,
        Ld/b/g/m$c;,
        Ld/b/g/m$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Ld/b/g/n;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/g/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/g/m;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ld/b/g/z1;->I()Z

    move-result v0

    sput-boolean v0, Ld/b/g/m;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/g/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/m$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/g/m;-><init>()V

    return-void
.end method

.method public static A(ILd/b/g/i0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld/b/g/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ld/b/g/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ld/b/g/m;->B(ILd/b/g/i0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(ILd/b/g/i0;)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->C(Ld/b/g/i0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Ld/b/g/i0;)I
    .locals 0

    invoke-virtual {p0}, Ld/b/g/i0;->b()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method static D(I)I
    .locals 1

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILd/b/g/v0;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld/b/g/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ld/b/g/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ld/b/g/m;->F(ILd/b/g/v0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(ILd/b/g/v0;)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->H(Ld/b/g/v0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static G(ILd/b/g/v0;Ld/b/g/n1;)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->I(Ld/b/g/v0;Ld/b/g/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(Ld/b/g/v0;)I
    .locals 0

    invoke-interface {p0}, Ld/b/g/v0;->g()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method static I(Ld/b/g/v0;Ld/b/g/n1;)I
    .locals 0

    check-cast p0, Ld/b/g/a;

    invoke-virtual {p0, p1}, Ld/b/g/a;->o(Ld/b/g/n1;)I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method static J(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static K(ILd/b/g/j;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld/b/g/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Ld/b/g/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ld/b/g/m;->h(ILd/b/g/j;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static M(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static O(IJ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->P(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static Q(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->b0(I)I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static S(IJ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .locals 0

    invoke-static {p0, p1}, Ld/b/g/m;->c0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/b/g/m;->a0(J)I

    move-result p0

    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->V(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ld/b/g/a2;->j(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/b/g/a2$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld/b/g/d0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static W(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/b/g/b2;->c(II)I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static X(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->Y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->a0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static b0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Ld/b/g/m;->b:Z

    return v0
.end method

.method public static c0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->f(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static g0(Ljava/io/OutputStream;I)Ld/b/g/m;
    .locals 1

    new-instance v0, Ld/b/g/m$e;

    invoke-direct {v0, p0, p1}, Ld/b/g/m$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static h(ILd/b/g/j;)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->i(Ld/b/g/j;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0([B)Ld/b/g/m;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/b/g/m;->i0([BII)Ld/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/b/g/j;)I
    .locals 0

    invoke-virtual {p0}, Ld/b/g/j;->size()I

    move-result p0

    invoke-static {p0}, Ld/b/g/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static i0([BII)Ld/b/g/m;
    .locals 1

    new-instance v0, Ld/b/g/m$c;

    invoke-direct {v0, p0, p1, p2}, Ld/b/g/m$c;-><init>([BII)V

    return-object v0
.end method

.method public static j(ID)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->x(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static t(ILd/b/g/v0;Ld/b/g/n1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Ld/b/g/m;->v(Ld/b/g/v0;Ld/b/g/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Ld/b/g/v0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ld/b/g/v0;->g()I

    move-result p0

    return p0
.end method

.method static v(Ld/b/g/v0;Ld/b/g/n1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Ld/b/g/a;

    invoke-virtual {p0, p1}, Ld/b/g/a;->o(Ld/b/g/n1;)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1}, Ld/b/g/m;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ld/b/g/m;->Y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    invoke-static {p0}, Ld/b/g/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/b/g/m;->z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(J)I
    .locals 0

    invoke-static {p0, p1}, Ld/b/g/m;->a0(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->w0(I)V

    return-void
.end method

.method public final B0(ILd/b/g/v0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ld/b/g/m;->X0(II)V

    invoke-virtual {p0, p2}, Ld/b/g/m;->D0(Ld/b/g/v0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->X0(II)V

    return-void
.end method

.method final C0(ILd/b/g/v0;Ld/b/g/n1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ld/b/g/m;->X0(II)V

    invoke-virtual {p0, p2, p3}, Ld/b/g/m;->E0(Ld/b/g/v0;Ld/b/g/n1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->X0(II)V

    return-void
.end method

.method public final D0(Ld/b/g/v0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Ld/b/g/v0;->e(Ld/b/g/m;)V

    return-void
.end method

.method final E0(Ld/b/g/v0;Ld/b/g/n1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/b/g/m;->c:Ld/b/g/n;

    invoke-interface {p2, p1, v0}, Ld/b/g/n1;->b(Ljava/lang/Object;Ld/b/g/c2;)V

    return-void
.end method

.method public abstract F0(II)V
.end method

.method public abstract G0(I)V
.end method

.method public final H0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/m;->a1(IJ)V

    return-void
.end method

.method public final I0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->b1(J)V

    return-void
.end method

.method abstract J0(ILd/b/g/v0;Ld/b/g/n1;)V
.end method

.method public abstract K0(Ld/b/g/v0;)V
.end method

.method public abstract L0(ILd/b/g/v0;)V
.end method

.method public abstract M0(ILd/b/g/j;)V
.end method

.method public final N0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->v0(II)V

    return-void
.end method

.method public final O0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/m;->w0(I)V

    return-void
.end method

.method public final P0(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/m;->x0(IJ)V

    return-void
.end method

.method public final Q0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->y0(J)V

    return-void
.end method

.method public final R0(II)V
    .locals 0

    invoke-static {p2}, Ld/b/g/m;->b0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->Y0(II)V

    return-void
.end method

.method public final S0(I)V
    .locals 0

    invoke-static {p1}, Ld/b/g/m;->b0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->Z0(I)V

    return-void
.end method

.method public final T0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ld/b/g/m;->c0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/m;->a1(IJ)V

    return-void
.end method

.method public final U0(J)V
    .locals 0

    invoke-static {p1, p2}, Ld/b/g/m;->c0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->b1(J)V

    return-void
.end method

.method public abstract V0(ILjava/lang/String;)V
.end method

.method public abstract W0(Ljava/lang/String;)V
.end method

.method public abstract X0(II)V
.end method

.method public abstract Y0(II)V
.end method

.method public abstract Z0(I)V
.end method

.method public abstract a1(IJ)V
.end method

.method public abstract b1(J)V
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ld/b/g/m;->j0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d0()V
.end method

.method final e0(Ljava/lang/String;Ld/b/g/a2$d;)V
    .locals 3

    sget-object v0, Ld/b/g/m;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ld/b/g/d0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/b/g/m;->Z0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/i;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/b/g/m$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ld/b/g/m$d;

    invoke-direct {p2, p1}, Ld/b/g/m$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method f0()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/g/m;->d:Z

    return v0
.end method

.method public abstract j0()I
.end method

.method public abstract k0(B)V
.end method

.method public abstract l0(IZ)V
.end method

.method public final m0(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ld/b/g/m;->k0(B)V

    return-void
.end method

.method public final n0([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/b/g/m;->o0([BII)V

    return-void
.end method

.method abstract o0([BII)V
.end method

.method public abstract p0(ILd/b/g/j;)V
.end method

.method public abstract q0(Ld/b/g/j;)V
.end method

.method public final r0(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/b/g/m;->x0(IJ)V

    return-void
.end method

.method public final s0(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->y0(J)V

    return-void
.end method

.method public final t0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->F0(II)V

    return-void
.end method

.method public final u0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/g/m;->G0(I)V

    return-void
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(IJ)V
.end method

.method public abstract y0(J)V
.end method

.method public final z0(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/b/g/m;->v0(II)V

    return-void
.end method
