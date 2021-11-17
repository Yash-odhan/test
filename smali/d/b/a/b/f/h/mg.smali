.class final Ld/b/a/b/f/h/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/um;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/um<",
        "Ld/b/a/b/f/h/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/ep;

.field final synthetic b:Ld/b/a/b/f/h/go;

.field final synthetic c:Ld/b/a/b/f/h/fl;

.field final synthetic d:Ld/b/a/b/f/h/no;

.field final synthetic e:Ld/b/a/b/f/h/tm;

.field final synthetic f:Ld/b/a/b/f/h/zh;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/go;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/tm;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/mg;->f:Ld/b/a/b/f/h/zh;

    iput-object p2, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    iput-object p3, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    iput-object p4, p0, Ld/b/a/b/f/h/mg;->c:Ld/b/a/b/f/h/fl;

    iput-object p5, p0, Ld/b/a/b/f/h/mg;->d:Ld/b/a/b/f/h/no;

    iput-object p6, p0, Ld/b/a/b/f/h/mg;->e:Ld/b/a/b/f/h/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ld/b/a/b/f/h/fp;

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/ep;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/go;->d2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    iget-object v2, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v2}, Ld/b/a/b/f/h/ep;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/go;->d2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/ep;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/go;->c2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ep;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    iget-object v2, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v2}, Ld/b/a/b/f/h/ep;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/go;->c2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Ld/b/a/b/f/h/ep;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    :goto_2
    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/go;->g2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ep;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    iget-object v1, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v1}, Ld/b/a/b/f/h/ep;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Ld/b/a/b/f/h/mg;->a:Ld/b/a/b/f/h/ep;

    invoke-virtual {v0}, Ld/b/a/b/f/h/ep;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/go;->f2(Ljava/lang/String;)Ld/b/a/b/f/h/go;

    :cond_6
    invoke-virtual {p1}, Ld/b/a/b/f/h/fp;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    invoke-virtual {v1, v0}, Ld/b/a/b/f/h/go;->h2(Ljava/util/List;)Ld/b/a/b/f/h/go;

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->c:Ld/b/a/b/f/h/fl;

    iget-object v1, p0, Ld/b/a/b/f/h/mg;->d:Ld/b/a/b/f/h/no;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/h/fp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/b/f/h/fp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ld/b/a/b/f/h/fp;->a()J

    move-result-wide v4

    new-instance p1, Ld/b/a/b/f/h/no;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ld/b/a/b/f/h/no;->c2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Ld/b/a/b/f/h/no;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Ld/b/a/b/f/h/mg;->b:Ld/b/a/b/f/h/go;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/h/fl;->i(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/mg;->e:Ld/b/a/b/f/h/tm;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
