.class public final Ld/b/d/a/u;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/u$b;,
        Ld/b/d/a/u$d;,
        Ld/b/d/a/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/u;",
        "Ld/b/d/a/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/u;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/u;

    invoke-direct {v0}, Ld/b/d/a/u;-><init>()V

    sput-object v0, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

    const-class v1, Ld/b/d/a/u;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/u;->targetTypeCase_:I

    iput v0, p0, Ld/b/d/a/u;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic R()Ld/b/d/a/u;
    .locals 1

    sget-object v0, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/u;Ld/b/d/a/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u;->Z(Ld/b/d/a/u$d;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/u;Ld/b/d/a/u$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u;->Y(Ld/b/d/a/u$c;)V

    return-void
.end method

.method static synthetic U(Ld/b/d/a/u;Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u;->b0(Ld/b/g/j;)V

    return-void
.end method

.method static synthetic V(Ld/b/d/a/u;Ld/b/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u;->a0(Ld/b/g/t1;)V

    return-void
.end method

.method static synthetic W(Ld/b/d/a/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u;->c0(I)V

    return-void
.end method

.method public static X()Ld/b/d/a/u$b;
    .locals 1

    sget-object v0, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/u$b;

    return-object v0
.end method

.method private Y(Ld/b/d/a/u$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/u;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ld/b/d/a/u;->targetTypeCase_:I

    return-void
.end method

.method private Z(Ld/b/d/a/u$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/u;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ld/b/d/a/u;->targetTypeCase_:I

    return-void
.end method

.method private a0(Ld/b/g/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/u;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Ld/b/d/a/u;->resumeTypeCase_:I

    return-void
.end method

.method private b0(Ld/b/g/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Ld/b/d/a/u;->resumeTypeCase_:I

    iput-object p1, p0, Ld/b/d/a/u;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private c0(I)V
    .locals 0

    iput p1, p0, Ld/b/d/a/u;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/u$a;->a:[I

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
    sget-object p1, Ld/b/d/a/u;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/u;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/u;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/u;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

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

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ld/b/d/a/u$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/b/d/a/u$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ld/b/g/t1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    sget-object p3, Ld/b/d/a/u;->DEFAULT_INSTANCE:Ld/b/d/a/u;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/u$b;

    invoke-direct {p1, p3}, Ld/b/d/a/u$b;-><init>(Ld/b/d/a/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/u;

    invoke-direct {p1}, Ld/b/d/a/u;-><init>()V

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
