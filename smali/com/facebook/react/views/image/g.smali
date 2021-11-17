.class public Lcom/facebook/react/views/image/g;
.super Ld/a/h/e/g;
.source ""

# interfaces
.implements Ld/a/h/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/h/e/g;",
        "Ld/a/h/c/d<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/g$b;-><init>(Lcom/facebook/react/views/image/g$a;)V

    invoke-direct {p0, v0}, Ld/a/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/g;->w(II)V

    invoke-super {p0, p1}, Ld/a/h/e/g;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public w(II)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
