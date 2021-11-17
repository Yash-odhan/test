.class public final Lcom/google/firebase/firestore/t0/a;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/t0/a$b;,
        Lcom/google/firebase/firestore/t0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Lcom/google/firebase/firestore/t0/a;",
        "Lcom/google/firebase/firestore/t0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Lcom/google/firebase/firestore/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/t0/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/t0/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    const-class v1, Lcom/google/firebase/firestore/t0/a;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic R()Lcom/google/firebase/firestore/t0/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    return-object v0
.end method

.method static synthetic S(Lcom/google/firebase/firestore/t0/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/a;->e0(Z)V

    return-void
.end method

.method static synthetic T(Lcom/google/firebase/firestore/t0/a;Lcom/google/firebase/firestore/t0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/a;->f0(Lcom/google/firebase/firestore/t0/b;)V

    return-void
.end method

.method static synthetic U(Lcom/google/firebase/firestore/t0/a;Ld/b/d/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/a;->d0(Ld/b/d/a/h;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/t0/a;Lcom/google/firebase/firestore/t0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0/a;->g0(Lcom/google/firebase/firestore/t0/d;)V

    return-void
.end method

.method public static b0()Lcom/google/firebase/firestore/t0/a$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/t0/a$b;

    return-object v0
.end method

.method public static c0([B)Lcom/google/firebase/firestore/t0/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    invoke-static {v0, p0}, Ld/b/g/a0;->L(Ld/b/g/a0;[B)Ld/b/g/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/t0/a;

    return-object p0
.end method

.method private d0(Ld/b/d/a/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    return-void
.end method

.method private e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/t0/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private f0(Lcom/google/firebase/firestore/t0/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    return-void
.end method

.method private g0(Lcom/google/firebase/firestore/t0/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method public W()Ld/b/d/a/h;
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/h;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/h;->V()Ld/b/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/google/firebase/firestore/t0/a$c;
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/t0/a$c;->b(I)Lcom/google/firebase/firestore/t0/a$c;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/t0/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public Z()Lcom/google/firebase/firestore/t0/b;
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/t0/b;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/t0/b;->U()Lcom/google/firebase/firestore/t0/b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lcom/google/firebase/firestore/t0/d;
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/t0/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/t0/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/t0/d;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/t0/d;->U()Lcom/google/firebase/firestore/t0/d;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/firestore/t0/a$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/t0/a;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/t0/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/t0/a;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/t0/a;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/firebase/firestore/t0/b;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld/b/d/a/h;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firebase/firestore/t0/d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, Lcom/google/firebase/firestore/t0/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/t0/a;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/t0/a$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/t0/a$b;-><init>(Lcom/google/firebase/firestore/t0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/t0/a;

    invoke-direct {p1}, Lcom/google/firebase/firestore/t0/a;-><init>()V

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
