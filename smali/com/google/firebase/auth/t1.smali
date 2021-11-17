.class final Lcom/google/firebase/auth/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/f<",
        "Lcom/google/firebase/auth/internal/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/n0;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "Error while validating application identity: "

    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    const-string v3, "FirebaseAuth"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Proceeding without any application identifier."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object v12, v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/k0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/k0;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v2

    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/n0;->f()Lcom/google/firebase/auth/o0$b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;

    move-result-object v14

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0;->d()Lcom/google/firebase/auth/j0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/h;->a2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/b/a/b/f/h/cl;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/n0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/n0;->e()Lcom/google/firebase/auth/o0$a;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->k()Z

    move-result v10

    invoke-static {}, Ld/b/a/b/f/h/el;->b()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->j()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->b()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Ld/b/a/b/f/h/cl;->k(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/b/a/b/k/l;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Ld/b/a/b/f/h/cl;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/n0;->g()Lcom/google/firebase/auth/p0;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/p0;

    iget-object v6, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/n0;->e()Lcom/google/firebase/auth/o0$a;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->k()Z

    move-result v10

    invoke-static {}, Ld/b/a/b/f/h/el;->b()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->j()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->b()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Ld/b/a/b/f/h/cl;->l(Lcom/google/firebase/auth/internal/h;Lcom/google/firebase/auth/p0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/b/a/b/k/l;

    return-void
.end method
