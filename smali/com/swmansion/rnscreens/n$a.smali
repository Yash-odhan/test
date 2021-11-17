.class final Lcom/swmansion/rnscreens/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/n;->V(Lcom/facebook/react/uimanager/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/n;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/n;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/n$a;->a:Lcom/swmansion/rnscreens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/n;)V
    .locals 1

    const-string v0, "nativeViewHierarchyManager"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/n$a;->a:Lcom/swmansion/rnscreens/n;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d0;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/n;->w(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/swmansion/rnscreens/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/swmansion/rnscreens/e;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/e;->o()V

    :cond_0
    return-void
.end method
