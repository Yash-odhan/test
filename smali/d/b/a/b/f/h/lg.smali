.class final Ld/b/a/b/f/h/lg;
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
.field final synthetic a:Ld/b/a/b/f/h/tm;

.field final synthetic b:Ld/b/a/b/f/h/fl;

.field final synthetic c:Ld/b/a/b/f/h/no;

.field final synthetic d:Ld/b/a/b/f/h/ep;

.field final synthetic e:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/tm;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/ep;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/lg;->e:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/lg;->a:Ld/b/a/b/f/h/tm;

    iput-object p3, p0, Ld/b/a/b/f/h/lg;->b:Ld/b/a/b/f/h/fl;

    iput-object p4, p0, Ld/b/a/b/f/h/lg;->c:Ld/b/a/b/f/h/no;

    iput-object p5, p0, Ld/b/a/b/f/h/lg;->d:Ld/b/a/b/f/h/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ld/b/a/b/f/h/eo;

    invoke-virtual {p1}, Ld/b/a/b/f/h/eo;->X1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/a/b/f/h/lg;->e:Ld/b/a/b/f/h/zh;

    iget-object v2, p0, Ld/b/a/b/f/h/lg;->b:Ld/b/a/b/f/h/fl;

    iget-object v3, p0, Ld/b/a/b/f/h/lg;->c:Ld/b/a/b/f/h/no;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/a/b/f/h/go;

    iget-object v5, p0, Ld/b/a/b/f/h/lg;->d:Ld/b/a/b/f/h/ep;

    iget-object v6, p0, Ld/b/a/b/f/h/lg;->a:Ld/b/a/b/f/h/tm;

    invoke-static/range {v1 .. v6}, Ld/b/a/b/f/h/zh;->v(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/tm;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/a/b/f/h/lg;->a:Ld/b/a/b/f/h/tm;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/lg;->a:Ld/b/a/b/f/h/tm;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
