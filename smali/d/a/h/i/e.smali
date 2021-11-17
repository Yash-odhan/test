.class public Ld/a/h/i/e;
.super Ld/a/h/i/d;
.source ""


# static fields
.field private static u:Ld/a/d/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/d/n<",
            "+",
            "Ld/a/h/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:Ld/a/h/c/b;


# direct methods
.method public static g(Ld/a/d/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/n<",
            "+",
            "Ld/a/h/c/b;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Ld/a/h/i/e;->u:Ld/a/d/d/n;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Ld/a/h/c/b;
    .locals 1

    iget-object v0, p0, Ld/a/h/i/e;->v:Ld/a/h/c/b;

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ld/a/d/k/f;->d(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/i/e;->v:Ld/a/h/c/b;

    invoke-virtual {v0, p2}, Ld/a/h/c/b;->B(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/a/h/h/d;->d(Landroid/net/Uri;)Ld/a/h/h/d;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/h/i/c;->getController()Ld/a/h/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/a/h/h/d;->e(Ld/a/h/h/a;)Ld/a/h/h/d;

    move-result-object p1

    invoke-interface {p1}, Ld/a/h/h/d;->c()Ld/a/h/h/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/h/i/c;->setController(Ld/a/h/h/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/a/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/h/i/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Ld/a/k/o/b;)V
    .locals 1

    iget-object v0, p0, Ld/a/h/i/e;->v:Ld/a/h/c/b;

    invoke-virtual {v0, p1}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/h/i/c;->getController()Ld/a/h/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/h/i/c;->setController(Ld/a/h/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Ld/a/h/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/h/i/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
