.class Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;",
        ">;"
    }
.end annotation


# instance fields
.field o:S

.field p:S

.field final synthetic q:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->q:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->o:S

    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->p:S

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;
    .locals 4

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->q:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-short v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->o:S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->o:S

    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->o:S

    iget-short v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->p:S

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;->b()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;

    move-result-object v0

    return-object v0
.end method
