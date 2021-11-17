.class final Lcom/swmansion/rnscreens/ScreenStackFragment$b;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final o:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$b;->o:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$b;->o:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->C1(FZ)V

    return-void
.end method
