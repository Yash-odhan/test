.class public final Ld/b/d/a/v;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/v$b;,
        Ld/b/d/a/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/v;",
        "Ld/b/d/a/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/v;

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Ld/b/h/a;

.field private readTime_:Ld/b/g/t1;

.field private resumeToken_:Ld/b/g/j;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Ld/b/g/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/v;

    invoke-direct {v0}, Ld/b/d/a/v;-><init>()V

    sput-object v0, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    const-class v1, Ld/b/d/a/v;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/d/a/v;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Ld/b/g/a0;->z()Ld/b/g/d0$g;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/v;->targetIds_:Ld/b/g/d0$g;

    sget-object v0, Ld/b/g/j;->o:Ld/b/g/j;

    iput-object v0, p0, Ld/b/d/a/v;->resumeToken_:Ld/b/g/j;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/v;
    .locals 1

    sget-object v0, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    return-object v0
.end method

.method public static T()Ld/b/d/a/v;
    .locals 1

    sget-object v0, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    return-object v0
.end method


# virtual methods
.method public S()Ld/b/h/a;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/v;->cause_:Ld/b/h/a;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/h/a;->T()Ld/b/h/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/v;->readTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/v;->resumeToken_:Ld/b/g/j;

    return-object v0
.end method

.method public W()Ld/b/d/a/v$c;
    .locals 1

    iget v0, p0, Ld/b/d/a/v;->targetChangeType_:I

    invoke-static {v0}, Ld/b/d/a/v$c;->b(I)Ld/b/d/a/v$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/d/a/v$c;->t:Ld/b/d/a/v$c;

    :cond_0
    return-object v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Ld/b/d/a/v;->targetIds_:Ld/b/g/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/v;->targetIds_:Ld/b/g/d0$g;

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/v$a;->a:[I

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
    sget-object p1, Ld/b/d/a/v;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/v;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/v;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    sget-object p3, Ld/b/d/a/v;->DEFAULT_INSTANCE:Ld/b/d/a/v;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/v$b;

    invoke-direct {p1, p3}, Ld/b/d/a/v$b;-><init>(Ld/b/d/a/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/v;

    invoke-direct {p1}, Ld/b/d/a/v;-><init>()V

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
