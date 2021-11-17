.class Ld/a/h/c/a$b;
.super Ld/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/h/c/a;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ld/a/h/c/a;


# direct methods
.method constructor <init>(Ld/a/h/c/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld/a/h/c/a$b;->c:Ld/a/h/c/a;

    iput-object p2, p0, Ld/a/h/c/a$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ld/a/h/c/a$b;->b:Z

    invoke-direct {p0}, Ld/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    invoke-interface {p1}, Ld/a/e/c;->e()F

    move-result v1

    iget-object v2, p0, Ld/a/h/c/a$b;->c:Ld/a/h/c/a;

    iget-object v3, p0, Ld/a/h/c/a$b;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Ld/a/h/c/a;->k(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;FZ)V

    return-void
.end method

.method public e(Ld/a/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/h/c/a$b;->c:Ld/a/h/c/a;

    iget-object v1, p0, Ld/a/h/c/a$b;->a:Ljava/lang/String;

    invoke-interface {p1}, Ld/a/e/c;->d()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Ld/a/h/c/a;->j(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Ld/a/e/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v5

    invoke-interface {p1}, Ld/a/e/c;->f()Z

    move-result v7

    invoke-interface {p1}, Ld/a/e/c;->e()F

    move-result v4

    invoke-interface {p1}, Ld/a/e/c;->g()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ld/a/h/c/a$b;->c:Ld/a/h/c/a;

    iget-object v1, p0, Ld/a/h/c/a$b;->a:Ljava/lang/String;

    iget-boolean v6, p0, Ld/a/h/c/a$b;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ld/a/h/c/a;->i(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Ld/a/h/c/a$b;->c:Ld/a/h/c/a;

    iget-object v1, p0, Ld/a/h/c/a$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Ld/a/h/c/a;->j(Ld/a/h/c/a;Ljava/lang/String;Ld/a/e/c;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
