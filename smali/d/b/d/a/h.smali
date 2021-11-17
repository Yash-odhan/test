.class public final Ld/b/d/a/h;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/h$b;,
        Ld/b/d/a/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/h;",
        "Ld/b/d/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/h;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Ld/b/g/t1;

.field private fields_:Ld/b/g/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/p0<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Ld/b/g/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/h;

    invoke-direct {v0}, Ld/b/d/a/h;-><init>()V

    sput-object v0, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    const-class v1, Ld/b/d/a/h;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/p0;->e()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/h;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/h;
    .locals 1

    sget-object v0, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/h;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/h;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/h;->X()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Ld/b/d/a/h;Ld/b/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/h;->e0(Ld/b/g/t1;)V

    return-void
.end method

.method public static V()Ld/b/d/a/h;
    .locals 1

    sget-object v0, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    return-object v0
.end method

.method private X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/a/h;->b0()Ld/b/g/p0;

    move-result-object v0

    return-object v0
.end method

.method private a0()Ld/b/g/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/p0<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    return-object v0
.end method

.method private b0()Ld/b/g/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/p0<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->m()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    :cond_0
    iget-object v0, p0, Ld/b/d/a/h;->fields_:Ld/b/g/p0;

    return-object v0
.end method

.method public static c0()Ld/b/d/a/h$b;
    .locals 1

    sget-object v0, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/h$b;

    return-object v0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/h;->name_:Ljava/lang/String;

    return-void
.end method

.method private e0(Ld/b/g/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/h;->updateTime_:Ld/b/g/t1;

    return-void
.end method


# virtual methods
.method public W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/a/h;->a0()Ld/b/g/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/h;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ld/b/g/t1;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/h;->updateTime_:Ld/b/g/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/b/g/t1;->U()Ld/b/g/t1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/h$a;->a:[I

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
    sget-object p1, Ld/b/d/a/h;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/h;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/h;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    sget-object p3, Ld/b/d/a/h$c;->a:Ld/b/g/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    sget-object p3, Ld/b/d/a/h;->DEFAULT_INSTANCE:Ld/b/d/a/h;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/h$b;

    invoke-direct {p1, p3}, Ld/b/d/a/h$b;-><init>(Ld/b/d/a/h$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/h;

    invoke-direct {p1}, Ld/b/d/a/h;-><init>()V

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
