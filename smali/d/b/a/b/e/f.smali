.class final Ld/b/a/b/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/e/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/b/a/b/e/a;


# direct methods
.method constructor <init>(Ld/b/a/b/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    invoke-static {v0, p1}, Ld/b/a/b/e/a;->q(Ld/b/a/b/e/a;Ld/b/a/b/e/c;)Ld/b/a/b/e/c;

    iget-object p1, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    invoke-static {p1}, Ld/b/a/b/e/a;->r(Ld/b/a/b/e/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/a$a;

    iget-object v1, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    invoke-static {v1}, Ld/b/a/b/e/a;->u(Ld/b/a/b/e/a;)Ld/b/a/b/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/a/b/e/a$a;->a(Ld/b/a/b/e/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    invoke-static {p1}, Ld/b/a/b/e/a;->r(Ld/b/a/b/e/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Ld/b/a/b/e/f;->a:Ld/b/a/b/e/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/a/b/e/a;->p(Ld/b/a/b/e/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
