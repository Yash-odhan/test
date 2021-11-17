.class Lf/p/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/t/b/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lf/t/b/o/a;"
    }
.end annotation


# instance fields
.field private o:I

.field final synthetic p:Lf/p/b;


# direct methods
.method public constructor <init>(Lf/p/b;)V
    .locals 0

    iput-object p1, p0, Lf/p/b$b;->p:Lf/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    iget v0, p0, Lf/p/b$b;->o:I

    return v0
.end method

.method protected final c(I)V
    .locals 0

    iput p1, p0, Lf/p/b$b;->o:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/p/b$b;->o:I

    iget-object v1, p0, Lf/p/b$b;->p:Lf/p/b;

    invoke-virtual {v1}, Lf/p/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/p/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/p/b$b;->p:Lf/p/b;

    iget v1, p0, Lf/p/b$b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/p/b$b;->o:I

    invoke-virtual {v0, v1}, Lf/p/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
