.class Lcom/facebook/react/o$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->o(Lcom/facebook/react/uimanager/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/facebook/react/uimanager/a0;

.field final synthetic q:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;ILcom/facebook/react/uimanager/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$j;->q:Lcom/facebook/react/o;

    iput p2, p0, Lcom/facebook/react/o$j;->o:I

    iput-object p3, p0, Lcom/facebook/react/o$j;->p:Lcom/facebook/react/uimanager/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/facebook/react/o$j;->o:I

    const-wide/16 v1, 0x0

    const-string v3, "pre_rootView.onAttachedToReactInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->e(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/o$j;->p:Lcom/facebook/react/uimanager/a0;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/a0;->b(I)V

    return-void
.end method
