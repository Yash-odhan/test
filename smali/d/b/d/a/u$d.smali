.class public final Ld/b/d/a/u$d;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/u$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/u$d;",
        "Ld/b/d/a/u$d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/u$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/u$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/u$d;

    invoke-direct {v0}, Ld/b/d/a/u$d;-><init>()V

    sput-object v0, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    const-class v1, Ld/b/d/a/u$d;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/u$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/u$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic R(Ld/b/d/a/u$d;Ld/b/d/a/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u$d;->Z(Ld/b/d/a/t;)V

    return-void
.end method

.method static synthetic S()Ld/b/d/a/u$d;
    .locals 1

    sget-object v0, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    return-object v0
.end method

.method static synthetic T(Ld/b/d/a/u$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/u$d;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static U()Ld/b/d/a/u$d;
    .locals 1

    sget-object v0, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    return-object v0
.end method

.method public static X()Ld/b/d/a/u$d$a;
    .locals 1

    sget-object v0, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/u$d$a;

    return-object v0
.end method

.method private Y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/u$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private Z(Ld/b/d/a/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/u$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ld/b/d/a/u$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/u$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ld/b/d/a/t;
    .locals 2

    iget v0, p0, Ld/b/d/a/u$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/u$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/t;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/t;->c0()Ld/b/d/a/t;

    move-result-object v0

    return-object v0
.end method

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
    sget-object p1, Ld/b/d/a/u$d;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/u$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/u$d;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/u$d;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld/b/d/a/t;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, Ld/b/d/a/u$d;->DEFAULT_INSTANCE:Ld/b/d/a/u$d;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/u$d$a;

    invoke-direct {p1, p3}, Ld/b/d/a/u$d$a;-><init>(Ld/b/d/a/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/u$d;

    invoke-direct {p1}, Ld/b/d/a/u$d;-><init>()V

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
