.class final Lcom/swmansion/rnscreens/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/g;->n()V
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

    iput-object p1, p0, Lcom/swmansion/rnscreens/g$c;->o:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/g$c;->o:Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->E1()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_0
    return-void
.end method
