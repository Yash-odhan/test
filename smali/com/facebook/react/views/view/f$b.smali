.class final Lcom/facebook/react/views/view/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final o:Lcom/facebook/react/views/view/f;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/f$b;->o:Lcom/facebook/react/views/view/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f$b;-><init>(Lcom/facebook/react/views/view/f;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/react/views/view/f$b;->o:Lcom/facebook/react/views/view/f;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/view/f$b;->o:Lcom/facebook/react/views/view/f;

    invoke-static {p2, p1}, Lcom/facebook/react/views/view/f;->h(Lcom/facebook/react/views/view/f;Landroid/view/View;)V

    :cond_0
    return-void
.end method
