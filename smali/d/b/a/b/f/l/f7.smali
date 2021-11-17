.class public abstract Ld/b/a/b/f/l/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/l/g7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/l/f7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/l/aa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Ld/b/a/b/f/l/ba;)Ld/b/a/b/f/l/aa;
    .locals 1

    invoke-interface {p0}, Ld/b/a/b/f/l/ca;->f()Ld/b/a/b/f/l/ba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/a/b/f/l/g7;

    invoke-virtual {p0, p1}, Ld/b/a/b/f/l/f7;->h(Ld/b/a/b/f/l/g7;)Ld/b/a/b/f/l/f7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract h(Ld/b/a/b/f/l/g7;)Ld/b/a/b/f/l/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BII)Ld/b/a/b/f/l/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/b/a/b/f/l/j8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic t1([B)Ld/b/a/b/f/l/aa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/b/a/b/f/l/f7;->i([BII)Ld/b/a/b/f/l/f7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z1([BLd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/aa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/b/a/b/f/l/f7;->k([BIILd/b/a/b/f/l/j8;)Ld/b/a/b/f/l/f7;

    move-result-object p1

    return-object p1
.end method
