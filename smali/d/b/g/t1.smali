.class public final Ld/b/g/t1;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/g/t1;",
        "Ld/b/g/t1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/g/t1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/g/t1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/g/t1;

    invoke-direct {v0}, Ld/b/g/t1;-><init>()V

    sput-object v0, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    const-class v1, Ld/b/g/t1;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    return-void
.end method

.method static synthetic R()Ld/b/g/t1;
    .locals 1

    sget-object v0, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    return-object v0
.end method

.method static synthetic S(Ld/b/g/t1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/g/t1;->Z(J)V

    return-void
.end method

.method static synthetic T(Ld/b/g/t1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/g/t1;->Y(I)V

    return-void
.end method

.method public static U()Ld/b/g/t1;
    .locals 1

    sget-object v0, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    return-object v0
.end method

.method public static X()Ld/b/g/t1$b;
    .locals 1

    sget-object v0, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/g/t1$b;

    return-object v0
.end method

.method private Y(I)V
    .locals 0

    iput p1, p0, Ld/b/g/t1;->nanos_:I

    return-void
.end method

.method private Z(J)V
    .locals 0

    iput-wide p1, p0, Ld/b/g/t1;->seconds_:J

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    iget v0, p0, Ld/b/g/t1;->nanos_:I

    return v0
.end method

.method public W()J
    .locals 2

    iget-wide v0, p0, Ld/b/g/t1;->seconds_:J

    return-wide v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/g/t1$a;->a:[I

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
    sget-object p1, Ld/b/g/t1;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/g/t1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/g/t1;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/g/t1;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "seconds_"

    aput-object v0, p1, p3

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p3, Ld/b/g/t1;->DEFAULT_INSTANCE:Ld/b/g/t1;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/g/t1$b;

    invoke-direct {p1, p3}, Ld/b/g/t1$b;-><init>(Ld/b/g/t1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/g/t1;

    invoke-direct {p1}, Ld/b/g/t1;-><init>()V

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
