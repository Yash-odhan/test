.class Lcom/facebook/react/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/d;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/util/List;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/facebook/react/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/d;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/d$a;->q:Lcom/facebook/react/d;

    iput-object p2, p0, Lcom/facebook/react/d$a;->o:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/react/d$a;->p:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/d$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/d$a$a;-><init>(Lcom/facebook/react/d$a;)V

    return-object v0
.end method
