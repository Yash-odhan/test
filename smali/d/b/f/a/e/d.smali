.class public abstract Ld/b/f/a/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ld/b/f/a/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Ld/b/f/a/e/d;->a:Ld/b/f/a/e/h;

    instance-of v1, v0, Ld/b/f/a/e/k/m;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/f/a/e/k/m;

    invoke-virtual {v0}, Ld/b/f/a/e/k/m;->b0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a KmlRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/b/f/a/e/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/f/a/e/d;->a:Ld/b/f/a/e/h;

    instance-of v1, v0, Ld/b/f/a/e/k/m;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/f/a/e/k/m;

    invoke-virtual {v0}, Ld/b/f/a/e/k/m;->g0()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ld/b/f/a/e/h;)V
    .locals 0

    iput-object p1, p0, Ld/b/f/a/e/d;->a:Ld/b/f/a/e/h;

    return-void
.end method
