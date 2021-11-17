.class public final Ld/b/d/a/j;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/j;",
        "Ld/b/d/a/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/j;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private document_:Ljava/lang/String;

.field private readTime_:Ld/b/g/t1;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Ld/b/g/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/j;

    invoke-direct {v0}, Ld/b/d/a/j;-><init>()V

    sput-object v0, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    const-class v1, Ld/b/d/a/j;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/d/a/j;->removedTargetIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/j;->document_:Ljava/lang/String;

    invoke-static {}, Ld/b/g/a0;->z()Ld/b/g/d0$g;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/j;->removedTargetIds_:Ld/b/g/d0$g;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/j;
    .locals 1

    sget-object v0, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    return-object v0
.end method

.method public static S()Ld/b/d/a/j;
    .locals 1

    sget-object v0, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    return-object v0
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/j;->document_:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/j;->readTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/j;->removedTargetIds_:Ld/b/g/d0$g;

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/j$a;->a:[I

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
    sget-object p1, Ld/b/d/a/j;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/j;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/j;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/j;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\t\u0006\'"

    sget-object p3, Ld/b/d/a/j;->DEFAULT_INSTANCE:Ld/b/d/a/j;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/j$b;

    invoke-direct {p1, p3}, Ld/b/d/a/j$b;-><init>(Ld/b/d/a/j$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/j;

    invoke-direct {p1}, Ld/b/d/a/j;-><init>()V

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
