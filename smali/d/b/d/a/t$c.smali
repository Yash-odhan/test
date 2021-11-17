.class public final Ld/b/d/a/t$c;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/t$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0<",
        "Ld/b/d/a/t$c;",
        "Ld/b/d/a/t$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld/b/d/a/t$c;

.field private static volatile PARSER:Ld/b/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/f1<",
            "Ld/b/d/a/t$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/a/t$c;

    invoke-direct {v0}, Ld/b/d/a/t$c;-><init>()V

    sput-object v0, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    const-class v1, Ld/b/d/a/t$c;

    invoke-static {v1, v0}, Ld/b/g/a0;->P(Ljava/lang/Class;Ld/b/g/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/b/d/a/t$c;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic R()Ld/b/d/a/t$c;
    .locals 1

    sget-object v0, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    return-object v0
.end method

.method static synthetic S(Ld/b/d/a/t$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t$c;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Ld/b/d/a/t$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/d/a/t$c;->X(Z)V

    return-void
.end method

.method public static W()Ld/b/d/a/t$c$a;
    .locals 1

    sget-object v0, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    invoke-virtual {v0}, Ld/b/g/a0;->u()Ld/b/g/a0$a;

    move-result-object v0

    check-cast v0, Ld/b/d/a/t$c$a;

    return-object v0
.end method

.method private X(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/d/a/t$c;->allDescendants_:Z

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/b/d/a/t$c;->collectionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/d/a/t$c;->allDescendants_:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/a/t$c;->collectionId_:Ljava/lang/String;

    return-object v0
.end method

.method protected final y(Ld/b/g/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/b/d/a/t$a;->a:[I

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
    sget-object p1, Ld/b/d/a/t$c;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_1

    const-class p2, Ld/b/d/a/t$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/b/d/a/t$c;->PARSER:Ld/b/g/f1;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/g/a0$b;

    sget-object p3, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    invoke-direct {p1, p3}, Ld/b/g/a0$b;-><init>(Ld/b/g/a0;)V

    sput-object p1, Ld/b/d/a/t$c;->PARSER:Ld/b/g/f1;

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
    sget-object p1, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "collectionId_"

    aput-object v0, p1, p3

    const-string p3, "allDescendants_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    sget-object p3, Ld/b/d/a/t$c;->DEFAULT_INSTANCE:Ld/b/d/a/t$c;

    invoke-static {p3, p2, p1}, Ld/b/g/a0;->I(Ld/b/g/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/b/d/a/t$c$a;

    invoke-direct {p1, p3}, Ld/b/d/a/t$c$a;-><init>(Ld/b/d/a/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/b/d/a/t$c;

    invoke-direct {p1}, Ld/b/d/a/t$c;-><init>()V

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
