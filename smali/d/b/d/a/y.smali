.class public final Ld/b/d/a/y;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/y$b;,
        Ld/b/d/a/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/y;",
        "Ld/b/d/a/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/y;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Ld/b/d/a/s;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Ld/b/d/a/k;

.field private updateTransforms_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/y;

    invoke-direct {v0}, Ld/b/d/a/y;-><init>()V

    sput-object v0, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    const-class v1, Ld/b/d/a/y;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/y;->operationCase_:I

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/y;->updateTransforms_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/y;
    .locals 1

    sget-object v0, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/y;Ld/b/d/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->r0(Ld/b/d/a/k;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/y;Ld/b/d/a/m$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->Y(Ld/b/d/a/m$c;)V

    return-void
.end method

.method static synthetic U(Ld/b/d/a/y;Ld/b/d/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->q0(Ld/b/d/a/h;)V

    return-void
.end method

.method static synthetic V(Ld/b/d/a/y;Ld/b/d/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->o0(Ld/b/d/a/s;)V

    return-void
.end method

.method static synthetic W(Ld/b/d/a/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Ld/b/d/a/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/y;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ld/b/d/a/m$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/y;->Z()V

    iget-object v0, p0, Ld/b/d/a/y;->updateTransforms_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/y;->updateTransforms_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/y;->updateTransforms_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static m0()Ld/b/d/a/y$b;
    .locals 1

    sget-object v0, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/y$b;

    return-object v0
.end method

.method public static n0(Ld/b/d/a/y;)Ld/b/d/a/y$b;
    .locals 1

    sget-object v0, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    invoke-virtual {v0, p0}, Ld/b/g/a0;->v(Ld/b/g/a0;)Ld/b/g/a0$a;

    move-result-object p0

    check-cast p0, Ld/b/d/a/y$b;

    return-object p0
.end method

.method private o0(Ld/b/d/a/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/y;->currentDocument_:Ld/b/d/a/s;

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Ld/b/d/a/y;->operationCase_:I

    iput-object p1, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private q0(Ld/b/d/a/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ld/b/d/a/y;->operationCase_:I

    return-void
.end method

.method private r0(Ld/b/d/a/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/y;->updateMask_:Ld/b/d/a/k;

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Ld/b/d/a/y;->operationCase_:I

    iput-object p1, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a0()Ld/b/d/a/s;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/y;->currentDocument_:Ld/b/d/a/s;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/s;->V()Ld/b/d/a/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c0()Ld/b/d/a/y$c;
    .locals 1

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    invoke-static {v0}, Ld/b/d/a/y$c;->b(I)Ld/b/d/a/y$c;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ld/b/d/a/m;
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/m;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/m;->S()Ld/b/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ld/b/d/a/h;
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/h;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/h;->V()Ld/b/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ld/b/d/a/k;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/y;->updateMask_:Ld/b/d/a/k;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/k;->V()Ld/b/d/a/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/d/a/m$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/y;->updateTransforms_:Ld/b/g/d0$i;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/y;->currentDocument_:Ld/b/d/a/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Ld/b/d/a/y;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Ld/b/d/a/y;->updateMask_:Ld/b/d/a/k;

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

    sget-object p2, Ld/b/d/a/y$a;->a:[I

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
    sget-object p1, Ld/b/d/a/y;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/y;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/y;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/y;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Ld/b/d/a/h;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/b/d/a/m;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ld/b/d/a/m$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Ld/b/d/a/y;->DEFAULT_INSTANCE:Ld/b/d/a/y;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/y$b;

    invoke-direct {p1, p3}, Ld/b/d/a/y$b;-><init>(Ld/b/d/a/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/y;

    invoke-direct {p1}, Ld/b/d/a/y;-><init>()V

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
