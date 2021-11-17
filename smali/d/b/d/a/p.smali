.class public final Ld/b/d/a/p;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/p$b;,
        Ld/b/d/a/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/p;",
        "Ld/b/d/a/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/p;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


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

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/p;

    invoke-direct {v0}, Ld/b/d/a/p;-><init>()V

    sput-object v0, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    const-class v1, Ld/b/d/a/p;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/p;->targetChangeCase_:I

    invoke-static {}, Ld/b/g/p0;->e()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/p;->labels_:Ld/b/g/p0;

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/p;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/p;
    .locals 1

    sget-object v0, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/p;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/p;->X()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Ld/b/d/a/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/p;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Ld/b/d/a/p;Ld/b/d/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/p;->a0(Ld/b/d/a/u;)V

    return-void
.end method

.method static synthetic V(Ld/b/d/a/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/p;->c0(I)V

    return-void
.end method

.method public static W()Ld/b/d/a/p;
    .locals 1

    sget-object v0, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    return-object v0
.end method

.method private X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/a/p;->Y()Ld/b/g/p0;

    move-result-object v0

    return-object v0
.end method

.method private Y()Ld/b/g/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/p;->labels_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/d/a/p;->labels_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->m()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/p;->labels_:Ld/b/g/p0;

    :cond_0
    iget-object v0, p0, Ld/b/d/a/p;->labels_:Ld/b/g/p0;

    return-object v0
.end method

.method public static Z()Ld/b/d/a/p$b;
    .locals 1

    sget-object v0, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/p$b;

    return-object v0
.end method

.method private a0(Ld/b/d/a/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/p;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ld/b/d/a/p;->targetChangeCase_:I

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/p;->database_:Ljava/lang/String;

    return-void
.end method

.method private c0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld/b/d/a/p;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/b/d/a/p;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/p$a;->a:[I

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
    sget-object p1, Ld/b/d/a/p;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/p;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/p;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/p;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld/b/d/a/u;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Ld/b/d/a/p$c;->a:Ld/b/g/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Ld/b/d/a/p;->DEFAULT_INSTANCE:Ld/b/d/a/p;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/p$b;

    invoke-direct {p1, p3}, Ld/b/d/a/p$b;-><init>(Ld/b/d/a/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/p;

    invoke-direct {p1}, Ld/b/d/a/p;-><init>()V

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
