.class public final Ld/b/d/a/r;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/r$b;,
        Ld/b/d/a/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/r;",
        "Ld/b/d/a/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/r;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/r;

    invoke-direct {v0}, Ld/b/d/a/r;-><init>()V

    sput-object v0, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    const-class v1, Ld/b/d/a/r;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/p0;->e()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/r;
    .locals 1

    sget-object v0, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/r;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Ld/b/d/a/r;->Y()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static T()Ld/b/d/a/r;
    .locals 1

    sget-object v0, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    return-object v0
.end method

.method private Y()Ljava/util/Map;
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

    invoke-direct {p0}, Ld/b/d/a/r;->a0()Ld/b/g/p0;

    move-result-object v0

    return-object v0
.end method

.method private Z()Ld/b/g/p0;
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

    iget-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

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

    iget-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

    invoke-virtual {v0}, Ld/b/g/p0;->m()Ld/b/g/p0;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

    :cond_0
    iget-object v0, p0, Ld/b/d/a/r;->fields_:Ld/b/g/p0;

    return-object v0
.end method

.method public static b0()Ld/b/d/a/r$b;
    .locals 1

    sget-object v0, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/r$b;

    return-object v0
.end method


# virtual methods
.method public U()I
    .locals 1

    invoke-direct {p0}, Ld/b/d/a/r;->Z()Ld/b/g/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public V()Ljava/util/Map;
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

    invoke-direct {p0}, Ld/b/d/a/r;->Z()Ld/b/g/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/String;Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/r;->Z()Ld/b/g/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld/b/d/a/x;

    :cond_0
    return-object p2
.end method

.method public X(Ljava/lang/String;)Ld/b/d/a/x;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/r;->Z()Ld/b/g/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/d/a/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/r$a;->a:[I

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
    sget-object p1, Ld/b/d/a/r;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/r;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/r;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/r;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    sget-object p3, Ld/b/d/a/r$c;->a:Ld/b/g/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Ld/b/d/a/r;->DEFAULT_INSTANCE:Ld/b/d/a/r;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/r$b;

    invoke-direct {p1, p3}, Ld/b/d/a/r$b;-><init>(Ld/b/d/a/r$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/r;

    invoke-direct {p1}, Ld/b/d/a/r;-><init>()V

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
