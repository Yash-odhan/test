.class Lcom/facebook/react/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/debug/c/a;

.field final synthetic b:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;Lcom/facebook/react/modules/debug/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$d;->b:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$d;->a:Lcom/facebook/react/modules/debug/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/facebook/react/o$d$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/o$d$a;-><init>(Lcom/facebook/react/o$d;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
