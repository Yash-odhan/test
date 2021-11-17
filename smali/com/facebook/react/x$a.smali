.class Lcom/facebook/react/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/x;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
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
.field final synthetic o:Ljava/util/Iterator;

.field final synthetic p:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic q:Lcom/facebook/react/x;


# direct methods
.method constructor <init>(Lcom/facebook/react/x;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/x$a;->q:Lcom/facebook/react/x;

    iput-object p2, p0, Lcom/facebook/react/x$a;->o:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/x$a;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

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

    new-instance v0, Lcom/facebook/react/x$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/x$a$a;-><init>(Lcom/facebook/react/x$a;)V

    return-object v0
.end method
