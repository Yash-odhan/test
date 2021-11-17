.class public final Lcom/google/firebase/firestore/t0/c;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/t0/c$b;,
        Lcom/google/firebase/firestore/t0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Lcom/google/firebase/firestore/t0/c;",
        "Lcom/google/firebase/firestore/t0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Lcom/google/firebase/firestore/t0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Ld/b/g/t1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Ld/b/g/j;

.field private snapshotVersion_:Ld/b/g/t1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/t0/c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/t0/c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    const-class v1, Lcom/google/firebase/firestore/t0/c;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/c;->resumeToken_:Ld/b/g/j;

    return-void
.end method

.method static synthetic R()Lcom/google/firebase/firestore/t0/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    return-object v0
.end method

.method static synthetic S(Lcom/google/firebase/firestore/t0/c;Ld/b/d/a/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->o0(Ld/b/d/a/u$d;)V

    return-void
.end method

.method static synthetic T(Lcom/google/firebase/firestore/t0/c;Ld/b/d/a/u$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->l0(Ld/b/d/a/u$c;)V

    return-void
.end method

.method static synthetic U(Lcom/google/firebase/firestore/t0/c;Ld/b/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->m0(Ld/b/g/t1;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/t0/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/t0/c;->a0()V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/firestore/t0/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->r0(I)V

    return-void
.end method

.method static synthetic X(Lcom/google/firebase/firestore/t0/c;Ld/b/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->q0(Ld/b/g/t1;)V

    return-void
.end method

.method static synthetic Y(Lcom/google/firebase/firestore/t0/c;Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/c;->p0(Ld/b/g/j;)V

    return-void
.end method

.method static synthetic Z(Lcom/google/firebase/firestore/t0/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/t0/c;->n0(J)V

    return-void
.end method

.method private a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/t0/c;->lastLimboFreeSnapshotVersion_:Ld/b/g/t1;

    return-void
.end method

.method public static j0()Lcom/google/firebase/firestore/t0/c$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/t0/c$b;

    return-object v0
.end method

.method public static k0([B)Lcom/google/firebase/firestore/t0/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    invoke-static {v0, p0}, Ld/b/g/a0;->L(Ld/b/g/a0;[B)Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/t0/c;

    return-object p0
.end method

.method private l0(Ld/b/d/a/u$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    return-void
.end method

.method private m0(Ld/b/g/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/c;->lastLimboFreeSnapshotVersion_:Ld/b/g/t1;

    return-void
.end method

.method private n0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/firestore/t0/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private o0(Ld/b/d/a/u$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    return-void
.end method

.method private p0(Ld/b/g/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/c;->resumeToken_:Ld/b/g/j;

    return-void
.end method

.method private q0(Ld/b/g/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/c;->snapshotVersion_:Ld/b/g/t1;

    return-void
.end method

.method private r0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/t0/c;->targetId_:I

    return-void
.end method


# virtual methods
.method public b0()Ld/b/d/a/u$c;
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/u$c;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/u$c;->V()Ld/b/d/a/u$c;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/c;->lastLimboFreeSnapshotVersion_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/t0/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public e0()Ld/b/d/a/u$d;
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/u$d;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/u$d;->U()Ld/b/d/a/u$d;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/c;->resumeToken_:Ld/b/g/j;

    return-object v0
.end method

.method public g0()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/c;->snapshotVersion_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/t0/c;->targetId_:I

    return v0
.end method

.method public i0()Lcom/google/firebase/firestore/t0/c$c;
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/t0/c;->targetTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/t0/c$c;->b(I)Lcom/google/firebase/firestore/t0/c$c;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/firestore/t0/c$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/t0/c;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/t0/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/t0/c;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/t0/c;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ld/b/d/a/u$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Ld/b/d/a/u$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    sget-object p3, Lcom/google/firebase/firestore/t0/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/c;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/t0/c$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/t0/c$b;-><init>(Lcom/google/firebase/firestore/t0/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/t0/c;

    invoke-direct {p1}, Lcom/google/firebase/firestore/t0/c;-><init>()V

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
