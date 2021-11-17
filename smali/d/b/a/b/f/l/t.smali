.class final Ld/b/a/b/f/l/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/b/a/b/f/l/q;",
        ">;"
    }
.end annotation


# instance fields
.field private o:I

.field final synthetic p:Ld/b/a/b/f/l/u;


# direct methods
.method constructor <init>(Ld/b/a/b/f/l/u;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/l/t;->p:Ld/b/a/b/f/l/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/b/a/b/f/l/t;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/a/b/f/l/t;->o:I

    iget-object v1, p0, Ld/b/a/b/f/l/t;->p:Ld/b/a/b/f/l/u;

    invoke-static {v1}, Ld/b/a/b/f/l/u;->c(Ld/b/a/b/f/l/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld/b/a/b/f/l/t;->o:I

    iget-object v1, p0, Ld/b/a/b/f/l/t;->p:Ld/b/a/b/f/l/u;

    invoke-static {v1}, Ld/b/a/b/f/l/u;->c(Ld/b/a/b/f/l/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ld/b/a/b/f/l/u;

    iget-object v1, p0, Ld/b/a/b/f/l/t;->p:Ld/b/a/b/f/l/u;

    invoke-static {v1}, Ld/b/a/b/f/l/u;->c(Ld/b/a/b/f/l/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/b/a/b/f/l/t;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/b/a/b/f/l/t;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/l/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
