.class public final Lf/u/b;
.super Lf/p/y;
.source ""


# instance fields
.field private final o:I

.field private p:Z

.field private q:I

.field private final r:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lf/p/y;-><init>()V

    iput p3, p0, Lf/u/b;->r:I

    iput p2, p0, Lf/u/b;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/u/b;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lf/u/b;->q:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, Lf/u/b;->q:I

    iget v1, p0, Lf/u/b;->o:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lf/u/b;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/u/b;->p:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lf/u/b;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/u/b;->q:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lf/u/b;->p:Z

    return v0
.end method
