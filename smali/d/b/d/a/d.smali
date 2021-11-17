.class public final Ld/b/d/a/d;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/d$b;,
        Ld/b/d/a/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/d;",
        "Ld/b/d/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/d;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private readTime_:Ld/b/g/t1;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Ld/b/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/d;

    invoke-direct {v0}, Ld/b/d/a/d;-><init>()V

    sput-object v0, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    const-class v1, Ld/b/d/a/d;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/d;->resultCase_:I

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    iput-object v0, p0, Ld/b/d/a/d;->transaction_:Ld/b/g/j;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/d;
    .locals 1

    sget-object v0, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    return-object v0
.end method

.method public static S()Ld/b/d/a/d;
    .locals 1

    sget-object v0, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    return-object v0
.end method


# virtual methods
.method public T()Ld/b/d/a/h;
    .locals 2

    iget v0, p0, Ld/b/d/a/d;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/d;->result_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/h;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/h;->V()Ld/b/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/b/d/a/d;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/d;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public V()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/d;->readTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W()Ld/b/d/a/d$c;
    .locals 1

    iget v0, p0, Ld/b/d/a/d;->resultCase_:I

    invoke-static {v0}, Ld/b/d/a/d$c;->b(I)Ld/b/d/a/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/d$a;->a:[I

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
    sget-object p1, Ld/b/d/a/d;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/d;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/d;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "result_"

    aput-object v0, p1, p3

    const-string p3, "resultCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Ld/b/d/a/h;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\t"

    sget-object p3, Ld/b/d/a/d;->DEFAULT_INSTANCE:Ld/b/d/a/d;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/d$b;

    invoke-direct {p1, p3}, Ld/b/d/a/d$b;-><init>(Ld/b/d/a/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/d;

    invoke-direct {p1}, Ld/b/d/a/d;-><init>()V

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
