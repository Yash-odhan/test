.class Lcom/facebook/react/x$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/x$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field o:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/facebook/react/x$a;


# direct methods
.method constructor <init>(Lcom/facebook/react/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/x$a$a;->p:Lcom/facebook/react/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    return-void
.end method

.method private b()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/x$a$a;->p:Lcom/facebook/react/x$a;

    iget-object v0, v0, Lcom/facebook/react/x$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/x$a$a;->p:Lcom/facebook/react/x$a;

    iget-object v0, v0, Lcom/facebook/react/x$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    sget-boolean v2, Lcom/facebook/react/z/a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public c()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/x$a$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/x$a$a;->b()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Lcom/facebook/react/x$b;

    iget-object v4, p0, Lcom/facebook/react/x$a$a;->p:Lcom/facebook/react/x$a;

    iget-object v5, v4, Lcom/facebook/react/x$a;->q:Lcom/facebook/react/x;

    iget-object v4, v4, Lcom/facebook/react/x$a;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v5, v1, v4}, Lcom/facebook/react/x$b;-><init>(Lcom/facebook/react/x;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/x$a$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/x$a$a;->o:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/x$a$a;->c()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
