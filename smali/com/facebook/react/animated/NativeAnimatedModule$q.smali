.class Lcom/facebook/react/animated/NativeAnimatedModule$q;
.super Lcom/facebook/react/animated/NativeAnimatedModule$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->c:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$q;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/l;->i(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
