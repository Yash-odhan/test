.class Lcom/facebook/react/modules/toast/ToastModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/toast/ToastModule;->showWithGravityAndOffset(Ljava/lang/String;DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->t:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->o:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->p:I

    iput p4, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->q:I

    iput p5, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->r:I

    iput p6, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->t:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$200(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->o:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->p:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->q:I

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->r:I

    iget v3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->s:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
