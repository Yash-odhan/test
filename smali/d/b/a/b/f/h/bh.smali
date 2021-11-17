.class final Ld/b/a/b/f/h/bh;
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

.field final synthetic c:Ld/b/a/b/f/h/ch;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/ch;Ld/b/a/b/f/h/um;Ld/b/a/b/f/h/no;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/bh;->c:Ld/b/a/b/f/h/ch;

    iput-object p2, p0, Ld/b/a/b/f/h/bh;->a:Ld/b/a/b/f/h/um;

    iput-object p3, p0, Ld/b/a/b/f/h/bh;->b:Ld/b/a/b/f/h/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ld/b/a/b/f/h/eo;

    invoke-virtual {p1}, Ld/b/a/b/f/h/eo;->X1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/b/a/b/f/h/go;

    new-instance v4, Ld/b/a/b/f/h/ep;

    invoke-direct {v4}, Ld/b/a/b/f/h/ep;-><init>()V

    iget-object p1, p0, Ld/b/a/b/f/h/bh;->b:Ld/b/a/b/f/h/no;

    invoke-virtual {p1}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/b/a/b/f/h/ep;->d(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object p1, p0, Ld/b/a/b/f/h/bh;->c:Ld/b/a/b/f/h/ch;

    iget-object p1, p1, Ld/b/a/b/f/h/ch;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ld/b/a/b/f/h/ep;->a(Ljava/lang/String;)Ld/b/a/b/f/h/ep;

    iget-object p1, p0, Ld/b/a/b/f/h/bh;->c:Ld/b/a/b/f/h/ch;

    iget-object v0, p1, Ld/b/a/b/f/h/ch;->c:Ld/b/a/b/f/h/zh;

    iget-object v1, p1, Ld/b/a/b/f/h/ch;->b:Ld/b/a/b/f/h/fl;

    iget-object v2, p0, Ld/b/a/b/f/h/bh;->b:Ld/b/a/b/f/h/no;

    iget-object v5, p0, Ld/b/a/b/f/h/bh;->a:Ld/b/a/b/f/h/um;

    invoke-static/range {v0 .. v5}, Ld/b/a/b/f/h/zh;->v(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/tm;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/a/b/f/h/bh;->a:Ld/b/a/b/f/h/um;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/f/h/bh;->c:Ld/b/a/b/f/h/ch;

    iget-object v0, v0, Ld/b/a/b/f/h/ch;->b:Ld/b/a/b/f/h/fl;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/fl;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
