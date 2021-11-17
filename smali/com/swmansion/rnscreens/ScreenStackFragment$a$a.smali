.class public final Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment$a;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/ScreenStackFragment$a;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenStackFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;->a:Lcom/swmansion/rnscreens/ScreenStackFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;->a:Lcom/swmansion/rnscreens/ScreenStackFragment$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->Y(Lcom/swmansion/rnscreens/ScreenStackFragment$a;)Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->G1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$a$a;->a:Lcom/swmansion/rnscreens/ScreenStackFragment$a;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment$a;->Y(Lcom/swmansion/rnscreens/ScreenStackFragment$a;)Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->H1()V

    return-void
.end method
