.class public final Ld/b/d/a/g;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/g;",
        "Ld/b/d/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/g;

.field private static volatile PARSER:Ld/b/g/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/g;

    invoke-direct {v0}, Ld/b/d/a/g;-><init>()V

    sput-object v0, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    const-class v1, Ld/b/d/a/g;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/g;->values_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/g;
    .locals 1

    sget-object v0, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/g;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/g;->Z(Z)V

    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/d/a/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/a/g;->V()V

    iget-object v0, p0, Ld/b/d/a/g;->values_:Ld/b/g/d0$i;

    invoke-static {p1, v0}, Ld/b/g/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/g;->values_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/g;->values_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static X()Ld/b/d/a/g;
    .locals 1

    sget-object v0, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    return-object v0
.end method

.method public static Y()Ld/b/d/a/g$b;
    .locals 1

    sget-object v0, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/g$b;

    return-object v0
.end method

.method private Z(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/d/a/g;->before_:Z

    return-void
.end method


# virtual methods
.method public W()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/d/a/g;->before_:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/d/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/a/g;->values_:Ld/b/g/d0$i;

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/g$a;->a:[I

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
    sget-object p1, Ld/b/d/a/g;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/g;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/g;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Ld/b/d/a/x;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, Ld/b/d/a/g;->DEFAULT_INSTANCE:Ld/b/d/a/g;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/g$b;

    invoke-direct {p1, p3}, Ld/b/d/a/g$b;-><init>(Ld/b/d/a/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/g;

    invoke-direct {p1}, Ld/b/d/a/g;-><init>()V

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
