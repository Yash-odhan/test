.class final Ld/b/a/b/f/h/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/eo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/um;

.field final synthetic b:Ld/b/a/b/f/h/no;

.field final synthetic c:Ld/b/a/b/f/h/nh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/nh;Ld/b/a/b/f/h/um;Ld/b/a/b/f/h/no;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/mh;->c:Ld/b/a/b/f/h/nh;

    iput-object p2, p0, Ld/b/a/b/f/h/mh;->a:Ld/b/a/b/f/h/um;

    iput-object p3, p0, Ld/b/a/b/f/h/mh;->b:Ld/b/a/b/f/h/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/eo;

    invoke-virtual {p1}, Ld/b/a/b/f/h/eo;->X1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/mh;->c:Ld/b/a/b/f/h/nh;

    iget-object v0, v0, Ld/b/a/b/f/h/nh;->a:Ld/b/a/b/f/h/fl;

    iget-object v1, p0, Ld/b/a/b/f/h/mh;->b:Ld/b/a/b/f/h/no;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/go;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/h/fl;->i(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/a/b/f/h/mh;->a:Ld/b/a/b/f/h/um;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/mh;->a:Ld/b/a/b/f/h/um;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
