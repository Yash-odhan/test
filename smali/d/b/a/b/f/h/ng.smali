.class final Ld/b/a/b/f/h/ng;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/auth/i1;

.field final synthetic f:Ld/b/a/b/f/h/fl;

.field final synthetic g:Ld/b/a/b/f/h/no;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/zh;Ld/b/a/b/f/h/tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Ld/b/a/b/f/h/fl;Ld/b/a/b/f/h/no;)V
    .locals 0

    iput-object p2, p0, Ld/b/a/b/f/h/ng;->a:Ld/b/a/b/f/h/tm;

    iput-object p3, p0, Ld/b/a/b/f/h/ng;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/h/ng;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/h/ng;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Ld/b/a/b/f/h/ng;->e:Lcom/google/firebase/auth/i1;

    iput-object p7, p0, Ld/b/a/b/f/h/ng;->f:Ld/b/a/b/f/h/fl;

    iput-object p8, p0, Ld/b/a/b/f/h/ng;->g:Ld/b/a/b/f/h/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/b/a/b/f/h/eo;

    invoke-virtual {p1}, Ld/b/a/b/f/h/eo;->X1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/go;

    invoke-virtual {p1}, Ld/b/a/b/f/h/go;->i2()Ld/b/a/b/f/h/vo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/b/a/b/f/h/vo;->Z1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/b/a/b/f/h/ng;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/to;

    invoke-virtual {v2}, Ld/b/a/b/f/h/to;->c2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/b/f/h/ng;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/h/to;

    iget-object v1, p0, Ld/b/a/b/f/h/ng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/to;->e2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ld/b/a/b/f/h/ng;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/go;->e2(Z)Ld/b/a/b/f/h/go;

    iget-object v0, p0, Ld/b/a/b/f/h/ng;->e:Lcom/google/firebase/auth/i1;

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/go;->b2(Lcom/google/firebase/auth/i1;)Ld/b/a/b/f/h/go;

    iget-object v0, p0, Ld/b/a/b/f/h/ng;->f:Ld/b/a/b/f/h/fl;

    iget-object v1, p0, Ld/b/a/b/f/h/ng;->g:Ld/b/a/b/f/h/no;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/f/h/fl;->i(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Ld/b/a/b/f/h/ng;->a:Ld/b/a/b/f/h/tm;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ng;->a:Ld/b/a/b/f/h/tm;

    invoke-interface {v0, p1}, Ld/b/a/b/f/h/tm;->e(Ljava/lang/String;)V

    return-void
.end method
