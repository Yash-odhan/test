.class Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Lcom/facebook/react/animated/NativeAnimatedModule$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$w;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/l;)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->c:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/l;->u(I)V

    return-void
.end method
