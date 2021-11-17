.class public final Ld/b/d/a/q;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/q$b;,
        Ld/b/d/a/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/q;",
        "Ld/b/d/a/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/q;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/q;

    invoke-direct {v0}, Ld/b/d/a/q;-><init>()V

    sput-object v0, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    const-class v1, Ld/b/d/a/q;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    return-void
.end method

.method static synthetic R()Ld/b/d/a/q;
    .locals 1

    sget-object v0, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    return-object v0
.end method

.method public static S()Ld/b/d/a/q;
    .locals 1

    sget-object v0, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    return-object v0
.end method


# virtual methods
.method public T()Ld/b/d/a/i;
    .locals 2

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/i;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/i;->S()Ld/b/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public U()Ld/b/d/a/j;
    .locals 2

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/j;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/j;->S()Ld/b/d/a/j;

    move-result-object v0

    return-object v0
.end method

.method public V()Ld/b/d/a/l;
    .locals 2

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/l;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/l;->S()Ld/b/d/a/l;

    move-result-object v0

    return-object v0
.end method

.method public W()Ld/b/d/a/n;
    .locals 2

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/n;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/n;->T()Ld/b/d/a/n;

    move-result-object v0

    return-object v0
.end method

.method public X()Ld/b/d/a/q$c;
    .locals 1

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    invoke-static {v0}, Ld/b/d/a/q$c;->b(I)Ld/b/d/a/q$c;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ld/b/d/a/v;
    .locals 2

    iget v0, p0, Ld/b/d/a/q;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/b/d/a/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Ld/b/d/a/v;

    return-object v0

    :cond_0
    invoke-static {}, Ld/b/d/a/v;->T()Ld/b/d/a/v;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/q$a;->a:[I

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
    sget-object p1, Ld/b/d/a/q;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/q;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/q;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/q;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Ld/b/d/a/v;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ld/b/d/a/i;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ld/b/d/a/j;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/b/d/a/n;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ld/b/d/a/l;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Ld/b/d/a/q;->DEFAULT_INSTANCE:Ld/b/d/a/q;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/q$b;

    invoke-direct {p1, p3}, Ld/b/d/a/q$b;-><init>(Ld/b/d/a/q$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/q;

    invoke-direct {p1}, Ld/b/d/a/q;-><init>()V

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
