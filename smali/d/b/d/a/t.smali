.class public final Ld/b/d/a/t;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/t$b;,
        Ld/b/d/a/t$j;,
        Ld/b/d/a/t$g;,
        Ld/b/d/a/t$i;,
        Ld/b/d/a/t$k;,
        Ld/b/d/a/t$f;,
        Ld/b/d/a/t$d;,
        Ld/b/d/a/t$h;,
        Ld/b/d/a/t$c;,
        Ld/b/d/a/t$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/t;",
        "Ld/b/d/a/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/t;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Ld/b/d/a/g;

.field private from_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Ld/b/g/b0;

.field private offset_:I

.field private orderBy_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/t$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Ld/b/d/a/t$j;

.field private startAt_:Ld/b/d/a/g;

.field private where_:Ld/b/d/a/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/t;

    invoke-direct {v0}, Ld/b/d/a/t;-><init>()V

    sput-object v0, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    const-class v1, Ld/b/d/a/t;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/t;
    .locals 1

    sget-object v0, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/t;Ld/b/d/a/t$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->Y(Ld/b/d/a/t$c;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/t;Ld/b/d/a/t$h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->t0(Ld/b/d/a/t$h;)V

    return-void
.end method

.method static synthetic U(Ld/b/d/a/t;Ld/b/d/a/t$i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->Z(Ld/b/d/a/t$i;)V

    return-void
.end method

.method static synthetic V(Ld/b/d/a/t;Ld/b/d/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->s0(Ld/b/d/a/g;)V

    return-void
.end method

.method static synthetic W(Ld/b/d/a/t;Ld/b/d/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->q0(Ld/b/d/a/g;)V

    return-void
.end method

.method static synthetic X(Ld/b/d/a/t;Ld/b/g/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t;->r0(Ld/b/g/b0;)V

    return-void
.end method

.method private Y(Ld/b/d/a/t$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/t;->a0()V

    iget-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z(Ld/b/d/a/t$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/t;->b0()V

    iget-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static c0()Ld/b/d/a/t;
    .locals 1

    sget-object v0, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    return-object v0
.end method

.method public static p0()Ld/b/d/a/t$b;
    .locals 1

    sget-object v0, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/t$b;

    return-object v0
.end method

.method private q0(Ld/b/d/a/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/t;->endAt_:Ld/b/d/a/g;

    return-void
.end method

.method private r0(Ld/b/g/b0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/t;->limit_:Ld/b/g/b0;

    return-void
.end method

.method private s0(Ld/b/d/a/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/t;->startAt_:Ld/b/d/a/g;

    return-void
.end method

.method private t0(Ld/b/d/a/t$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/t;->where_:Ld/b/d/a/t$h;

    return-void
.end method


# virtual methods
.method public d0()Ld/b/d/a/g;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->endAt_:Ld/b/d/a/g;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/g;->X()Ld/b/d/a/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(I)Ld/b/d/a/t$c;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$c;

    return-object p1
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->from_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0()Ld/b/g/b0;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->limit_:Ld/b/g/b0;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/b0;->T()Ld/b/g/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0(I)Ld/b/d/a/t$i;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/t$i;

    return-object p1
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->orderBy_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j0()Ld/b/d/a/g;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->startAt_:Ld/b/d/a/g;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/g;->X()Ld/b/d/a/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()Ld/b/d/a/t$h;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->where_:Ld/b/d/a/t$h;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/t$h;->W()Ld/b/d/a/t$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->endAt_:Ld/b/d/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->limit_:Ld/b/g/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->startAt_:Ld/b/d/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t;->where_:Ld/b/d/a/t$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/b/d/a/t;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/t;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/t;->PARSER:Ld/b/g/f1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Ld/b/d/a/t$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/b/d/a/t$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Ld/b/d/a/t;->DEFAULT_INSTANCE:Ld/b/d/a/t;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/t$b;

    invoke-direct {p1, p3}, Ld/b/d/a/t$b;-><init>(Ld/b/d/a/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/t;

    invoke-direct {p1}, Ld/b/d/a/t;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
