.class final Lcom/swmansion/rnscreens/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private c:J

.field final synthetic d:Lcom/swmansion/rnscreens/g;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/g;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/g$b;->d:Lcom/swmansion/rnscreens/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/g$b;->d:Lcom/swmansion/rnscreens/g;

    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/g;->u(Lcom/swmansion/rnscreens/g;Lcom/swmansion/rnscreens/g$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/rnscreens/g$b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/swmansion/rnscreens/g$b;->b:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/swmansion/rnscreens/g$b;->c:J

    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g$b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/rnscreens/g$b;->c:J

    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/view/View;J)Lcom/swmansion/rnscreens/g$b;
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/g$b;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/swmansion/rnscreens/g$b;->b:Landroid/view/View;

    iput-wide p3, p0, Lcom/swmansion/rnscreens/g$b;->c:J

    return-object p0
.end method
