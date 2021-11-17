.class public final Ld/b/d/a/f;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/f;",
        "Ld/b/d/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/f;

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private commitTime_:Ld/b/g/t1;

.field private writeResults_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/f;

    invoke-direct {v0}, Ld/b/d/a/f;-><init>()V

    sput-object v0, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    const-class v1, Ld/b/d/a/f;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/f;->writeResults_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/f;
    .locals 1

    sget-object v0, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    return-object v0
.end method

.method public static T()Ld/b/d/a/f;
    .locals 1

    sget-object v0, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    return-object v0
.end method


# virtual methods
.method public S()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/f;->commitTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U(I)Ld/b/d/a/b0;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/f;->writeResults_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/b0;

    return-object p1
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Ld/b/d/a/f;->writeResults_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/f$a;->a:[I

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
    sget-object p1, Ld/b/d/a/f;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/f;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/f;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "writeResults_"

    aput-object v0, p1, p3

    const-class p3, Ld/b/d/a/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "commitTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\t"

    sget-object p3, Ld/b/d/a/f;->DEFAULT_INSTANCE:Ld/b/d/a/f;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/f$b;

    invoke-direct {p1, p3}, Ld/b/d/a/f$b;-><init>(Ld/b/d/a/f$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/f;

    invoke-direct {p1}, Ld/b/d/a/f;-><init>()V

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
