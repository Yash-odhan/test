.class Lcom/facebook/react/modules/core/d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/modules/core/d$e;->a:I

    iput-wide p2, p0, Lcom/facebook/react/modules/core/d$e;->d:J

    iput p4, p0, Lcom/facebook/react/modules/core/d$e;->c:I

    iput-boolean p5, p0, Lcom/facebook/react/modules/core/d$e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/d$e;-><init>(IJIZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/d$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/core/d$e;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/d$e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/core/d$e;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/d$e;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/modules/core/d$e;->a:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/d$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/core/d$e;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/react/modules/core/d$e;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/modules/core/d$e;->c:I

    return p0
.end method
