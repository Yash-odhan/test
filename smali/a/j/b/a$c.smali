.class La/j/b/a$c;
.super La/h/m/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:La/j/b/a;


# direct methods
.method constructor <init>(La/j/b/a;)V
    .locals 0

    iput-object p1, p0, La/j/b/a$c;->b:La/j/b/a;

    invoke-direct {p0}, La/h/m/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/h/m/c0/c;
    .locals 1

    iget-object v0, p0, La/j/b/a$c;->b:La/j/b/a;

    invoke-virtual {v0, p1}, La/j/b/a;->H(I)La/h/m/c0/c;

    move-result-object p1

    invoke-static {p1}, La/h/m/c0/c;->P(La/h/m/c0/c;)La/h/m/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)La/h/m/c0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/j/b/a$c;->b:La/j/b/a;

    iget p1, p1, La/j/b/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/j/b/a$c;->b:La/j/b/a;

    iget p1, p1, La/j/b/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, La/j/b/a$c;->a(I)La/h/m/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/j/b/a$c;->b:La/j/b/a;

    invoke-virtual {v0, p1, p2, p3}, La/j/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
