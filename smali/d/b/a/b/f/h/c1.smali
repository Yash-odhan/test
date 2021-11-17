.class abstract Ld/b/a/b/f/h/c1;
.super Ld/b/a/b/f/h/za;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/za<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final q:Ljava/lang/CharSequence;

.field final r:Ld/b/a/b/f/h/fh;

.field s:I

.field t:I


# direct methods
.method protected constructor <init>(Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/h/za;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/a/b/f/h/c1;->s:I

    invoke-static {p1}, Ld/b/a/b/f/h/v1;->a(Ld/b/a/b/f/h/v1;)Ld/b/a/b/f/h/fh;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/c1;->r:Ld/b/a/b/f/h/fh;

    const p1, 0x7fffffff

    iput p1, p0, Ld/b/a/b/f/h/c1;->t:I

    iput-object p2, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld/b/a/b/f/h/c1;->s:I

    :cond_0
    :goto_0
    iget v1, p0, Ld/b/a/b/f/h/c1;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ld/b/a/b/f/h/c1;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Ld/b/a/b/f/h/c1;->s:I

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ld/b/a/b/f/h/c1;->d(I)I

    move-result v3

    iput v3, p0, Ld/b/a/b/f/h/c1;->s:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/b/a/b/f/h/c1;->s:I

    iget-object v1, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Ld/b/a/b/f/h/c1;->s:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Ld/b/a/b/f/h/c1;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Ld/b/a/b/f/h/c1;->s:I

    if-le v1, v0, :cond_6

    iget-object v2, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    iput v3, p0, Ld/b/a/b/f/h/c1;->t:I

    :cond_6
    :goto_2
    iget-object v2, p0, Ld/b/a/b/f/h/c1;->q:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ld/b/a/b/f/h/za;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method abstract d(I)I
.end method

.method abstract e(I)I
.end method
