.class Lcom/facebook/react/o$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->b0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:[Lcom/facebook/react/o$l;

.field final synthetic p:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic q:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;[Lcom/facebook/react/o$l;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$g;->q:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$g;->o:[Lcom/facebook/react/o$l;

    iput-object p3, p0, Lcom/facebook/react/o$g;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/o$g;->o:[Lcom/facebook/react/o$l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/facebook/react/o$g;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-interface {v3, v4}, Lcom/facebook/react/o$l;->a(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
