.class public abstract Ld/b/a/b/f/h/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/h/dq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/b/a/b/f/h/cq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ld/b/a/b/f/h/dq;)Ld/b/a/b/f/h/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic j1(Ld/b/a/b/f/h/a0;)Ld/b/a/b/f/h/z;
    .locals 1

    invoke-interface {p0}, Ld/b/a/b/f/h/c0;->p()Ld/b/a/b/f/h/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/a/b/f/h/dq;

    invoke-virtual {p0, p1}, Ld/b/a/b/f/h/cq;->a(Ld/b/a/b/f/h/dq;)Ld/b/a/b/f/h/cq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
