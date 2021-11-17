.class Lcom/facebook/react/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a;->j(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a$b;->a:Lcom/facebook/react/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/a$b;->a:Lcom/facebook/react/a;

    invoke-static {v0}, Lcom/facebook/react/a;->i(Lcom/facebook/react/a;)Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/o;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/a$b;->a:Lcom/facebook/react/a;

    invoke-static {v0}, Lcom/facebook/react/a;->i(Lcom/facebook/react/a;)Lcom/facebook/react/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/o;->u(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method
