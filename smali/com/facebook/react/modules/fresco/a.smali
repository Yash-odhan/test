.class public Lcom/facebook/react/modules/fresco/a;
.super Ld/a/k/o/b;
.source ""


# instance fields
.field private final x:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Ld/a/k/o/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/k/o/b;-><init>(Ld/a/k/o/c;)V

    iput-object p2, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static w(Ld/a/k/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/fresco/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/fresco/a;-><init>(Ld/a/k/o/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public x()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
