.class public Lcom/facebook/react/devsupport/JSException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Ld/a/m/a/a;
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Ld/a/m/a/a;
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/JSException;->o:Ljava/lang/String;

    return-void
.end method
