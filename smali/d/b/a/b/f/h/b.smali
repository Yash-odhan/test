.class final Ld/b/a/b/f/h/b;
.super Ld/b/a/b/f/h/c1;
.source ""


# instance fields
.field final synthetic u:Ld/b/a/b/f/h/dj;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/b0;Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;Ld/b/a/b/f/h/dj;)V
    .locals 0

    iput-object p4, p0, Ld/b/a/b/f/h/b;->u:Ld/b/a/b/f/h/dj;

    invoke-direct {p0, p2, p3}, Ld/b/a/b/f/h/c1;-><init>(Ld/b/a/b/f/h/v1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p1, p0, Ld/b/a/b/f/h/b;->u:Ld/b/a/b/f/h/dj;

    check-cast p1, Ld/b/a/b/f/h/tk;

    iget-object p1, p1, Ld/b/a/b/f/h/tk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/b;->u:Ld/b/a/b/f/h/dj;

    check-cast v0, Ld/b/a/b/f/h/tk;

    iget-object v0, v0, Ld/b/a/b/f/h/tk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/a/b/f/h/b;->u:Ld/b/a/b/f/h/dj;

    check-cast p1, Ld/b/a/b/f/h/tk;

    iget-object p1, p1, Ld/b/a/b/f/h/tk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
