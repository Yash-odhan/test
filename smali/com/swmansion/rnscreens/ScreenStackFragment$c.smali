.class final Lcom/swmansion/rnscreens/ScreenStackFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;->i0(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$c;->o:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$c;->o:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->A1()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$c;->o:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->y1()V

    return-void
.end method
