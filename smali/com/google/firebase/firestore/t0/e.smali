.class public final Lcom/google/firebase/firestore/t0/e;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/t0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Lcom/google/firebase/firestore/t0/e;",
        "Lcom/google/firebase/firestore/t0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Lcom/google/firebase/firestore/t0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Ld/b/g/t1;

.field private writes_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/t0/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/t0/e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    const-class v1, Lcom/google/firebase/firestore/t0/e;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Lcom/google/firebase/firestore/t0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    return-object v0
.end method

.method static synthetic S(Lcom/google/firebase/firestore/t0/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/e;->j0(I)V

    return-void
.end method

.method static synthetic T(Lcom/google/firebase/firestore/t0/e;Ld/b/d/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/e;->W(Ld/b/d/a/y;)V

    return-void
.end method

.method static synthetic U(Lcom/google/firebase/firestore/t0/e;Ld/b/d/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/e;->X(Ld/b/d/a/y;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/t0/e;Ld/b/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/e;->k0(Ld/b/g/t1;)V

    return-void
.end method

.method private W(Ld/b/d/a/y;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/t0/e;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X(Ld/b/d/a/y;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/t0/e;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static g0()Lcom/google/firebase/firestore/t0/e$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/t0/e$b;

    return-object v0
.end method

.method public static h0(Ld/b/g/j;)Lcom/google/firebase/firestore/t0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    invoke-static {v0, p0}, Ld/b/g/a0;->J(Ld/b/g/a0;Ld/b/g/j;)Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/t0/e;

    return-object p0
.end method

.method public static i0([B)Lcom/google/firebase/firestore/t0/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    invoke-static {v0, p0}, Ld/b/g/a0;->L(Ld/b/g/a0;[B)Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/t0/e;

    return-object p0
.end method

.method private j0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/t0/e;->batchId_:I

    return-void
.end method

.method private k0(Ld/b/g/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/e;->localWriteTime_:Ld/b/g/t1;

    return-void
.end method


# virtual methods
.method public a0(I)Ld/b/d/a/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/y;

    return-object p1
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->baseWrites_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/t0/e;->batchId_:I

    return v0
.end method

.method public d0()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->localWriteTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(I)Ld/b/d/a/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/y;

    return-object p1
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/e;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Ld/b/d/a/y;

    sget-object p3, Lcom/google/firebase/firestore/t0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/t0/e;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/t0/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/t0/e;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/t0/e;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    sget-object p3, Lcom/google/firebase/firestore/t0/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/e;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/t0/e$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/t0/e$b;-><init>(Lcom/google/firebase/firestore/t0/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/t0/e;

    invoke-direct {p1}, Lcom/google/firebase/firestore/t0/e;-><init>()V

    return-object p1

    nop

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
