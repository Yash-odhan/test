.class public final Ld/b/d/a/i;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/i;",
        "Ld/b/d/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/i;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:Ld/b/d/a/h;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Ld/b/g/d0$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Ld/b/g/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/i;

    invoke-direct {v0}, Ld/b/d/a/i;-><init>()V

    sput-object v0, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    const-class v1, Ld/b/d/a/i;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/d/a/i;->targetIdsMemoizedSerializedSize:I

    iput v0, p0, Ld/b/d/a/i;->removedTargetIdsMemoizedSerializedSize:I

    invoke-static {}, Ld/b/g/a0;->z()Ld/b/g/d0$g;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/i;->targetIds_:Ld/b/g/d0$g;

    invoke-static {}, Ld/b/g/a0;->z()Ld/b/g/d0$g;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/i;->removedTargetIds_:Ld/b/g/d0$g;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/i;
    .locals 1

    sget-object v0, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    return-object v0
.end method

.method public static S()Ld/b/d/a/i;
    .locals 1

    sget-object v0, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    return-object v0
.end method


# virtual methods
.method public T()Ld/b/d/a/h;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/i;->document_:Ld/b/d/a/h;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/d/a/h;->V()Ld/b/d/a/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/i;->removedTargetIds_:Ld/b/g/d0$g;

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

    iget-object v0, p0, Ld/b/d/a/i;->targetIds_:Ld/b/g/d0$g;

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/i$a;->a:[I

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
    sget-object p1, Ld/b/d/a/i;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/i;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/i;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    sget-object p3, Ld/b/d/a/i;->DEFAULT_INSTANCE:Ld/b/d/a/i;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/i$b;

    invoke-direct {p1, p3}, Ld/b/d/a/i$b;-><init>(Ld/b/d/a/i$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/i;

    invoke-direct {p1}, Ld/b/d/a/i;-><init>()V

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
