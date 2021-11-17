.class Lcom/facebook/react/k$a;
.super Lcom/facebook/react/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/k;->n(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/react/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/k;Landroid/app/Activity;Lcom/facebook/react/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/k$a;->g:Lcom/facebook/react/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/react/n;-><init>(Landroid/app/Activity;Lcom/facebook/react/r;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/k$a;->g:Lcom/facebook/react/k;

    invoke-virtual {v0}, Lcom/facebook/react/k;->c()Lcom/facebook/react/w;

    move-result-object v0

    return-object v0
.end method
