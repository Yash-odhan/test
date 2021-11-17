.class Lcom/sabzonline/MainApplication$a;
.super Lcom/facebook/react/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sabzonline/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sabzonline/MainApplication;


# direct methods
.method constructor <init>(Lcom/sabzonline/MainApplication;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sabzonline/MainApplication$a;->c:Lcom/sabzonline/MainApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/r;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/r;)V

    invoke-virtual {v0}, Lcom/facebook/react/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
