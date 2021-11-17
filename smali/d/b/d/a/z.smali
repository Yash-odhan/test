.class public final Ld/b/d/a/z;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/z$b;,
        Ld/b/d/a/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/z;",
        "Ld/b/d/a/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/z;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Ld/b/g/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Ld/b/g/j;

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

    new-instance v0, Ld/b/d/a/z;

    invoke-direct {v0}, Ld/b/d/a/z;-><init>()V

    sput-object v0, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    const-class v1, Ld/b/d/a/z;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/p0;->e()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/z;->labels_:Ld/b/g/p0;

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/z;->database_:Ljava/lang/String;

    iput-object v0, p0, Ld/b/d/a/z;->streamId_:Ljava/lang/String;

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/z;->writes_:Ld/b/g/d0$i;

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    iput-object v0, p0, Ld/b/d/a/z;->streamToken_:Ld/b/g/j;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/z;
    .locals 1

    sget-object v0, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/z;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/z;Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/z;->a0(Ld/b/g/j;)V

    return-void
.end method

.method static synthetic U(Ld/b/d/a/z;Ld/b/d/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/z;->V(Ld/b/d/a/y;)V

    return-void
.end method

.method private V(Ld/b/d/a/y;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/z;->W()V

    iget-object v0, p0, Ld/b/d/a/z;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/z;->writes_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/z;->writes_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static X()Ld/b/d/a/z;
    .locals 1

    sget-object v0, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    return-object v0
.end method

.method public static Y()Ld/b/d/a/z$b;
    .locals 1

    sget-object v0, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/z$b;

    return-object v0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/z;->database_:Ljava/lang/String;

    return-void
.end method

.method private a0(Ld/b/g/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/z;->streamToken_:Ld/b/g/j;

    return-void
.end method


# virtual methods
.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/z$a;->a:[I

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
    sget-object p1, Ld/b/d/a/z;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/z;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/z;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/z;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld/b/d/a/y;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Ld/b/d/a/z$c;->a:Ld/b/g/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, Ld/b/d/a/z;->DEFAULT_INSTANCE:Ld/b/d/a/z;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/z$b;

    invoke-direct {p1, p3}, Ld/b/d/a/z$b;-><init>(Ld/b/d/a/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/z;

    invoke-direct {p1}, Ld/b/d/a/z;-><init>()V

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
