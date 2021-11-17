.class Lcom/facebook/react/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/module/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a;->g()Lcom/facebook/react/module/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/react/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a$a;->b:Lcom/facebook/react/a;

    iput-object p2, p0, Lcom/facebook/react/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/a$a;->a:Ljava/util/Map;

    return-object v0
.end method
