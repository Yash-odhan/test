.class public final Ld/b/d/a/k;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/k;",
        "Ld/b/d/a/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/b/d/a/k;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ld/b/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Ld/b/g/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/d0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/k;

    invoke-direct {v0}, Ld/b/d/a/k;-><init>()V

    sput-object v0, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    const-class v1, Ld/b/d/a/k;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/a0;->A()Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/k;
    .locals 1

    sget-object v0, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/k;->T(Ljava/lang/String;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ld/b/d/a/k;->U()V

    iget-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ld/b/g/d0$i;->R1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/b/g/a0;->G(Ld/b/g/d0$i;)Ld/b/g/d0$i;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    :cond_0
    return-void
.end method

.method public static V()Ld/b/d/a/k;
    .locals 1

    sget-object v0, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    return-object v0
.end method

.method public static Y()Ld/b/d/a/k$b;
    .locals 1

    sget-object v0, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/k$b;

    return-object v0
.end method


# virtual methods
.method public W(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Ld/b/d/a/k;->fieldPaths_:Ld/b/g/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Ld/b/d/a/k$a;->a:[I

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
    sget-object p1, Ld/b/d/a/k;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/k;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/k;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fieldPaths_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    sget-object p3, Ld/b/d/a/k;->DEFAULT_INSTANCE:Ld/b/d/a/k;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/k$b;

    invoke-direct {p1, p3}, Ld/b/d/a/k$b;-><init>(Ld/b/d/a/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/k;

    invoke-direct {p1}, Ld/b/d/a/k;-><init>()V

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
