.class public Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Ld/a/k/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/k/d/f;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k/d/s;Ld/a/k/d/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "Ld/a/b/a/d;",
            "Ld/a/d/g/g;",
            ">;",
            "Ld/a/k/d/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ld/a/k/k/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Ld/a/k/d/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Ld/a/k/d/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Ld/a/k/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v2}, Ld/a/k/p/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->A()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/t;->b:Ld/a/k/d/f;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ld/a/k/d/f;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/b/a/d;

    move-result-object v5

    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->a:Ld/a/k/d/s;

    invoke-interface {v2, v5}, Ld/a/k/d/s;->get(Ljava/lang/Object;)Ld/a/d/h/a;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "memory_encoded"

    const/4 v3, 0x1

    const-string v12, "cached_value_found"

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    :try_start_1
    new-instance v4, Ld/a/k/k/d;

    invoke-direct {v4, v11}, Ld/a/k/k/d;-><init>(Ld/a/d/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "true"

    invoke-static {v12, v5}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    :cond_1
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10, v8, v9, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    invoke-interface {v8, v2}, Lcom/facebook/imagepipeline/producers/p0;->z(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    invoke-interface {v0, v4, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v11}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Ld/a/k/k/d;->c(Ld/a/k/k/d;)V

    throw v0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->C()Ld/a/k/o/b$c;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/k/o/b$c;->d()I

    move-result v4

    sget-object v6, Ld/a/k/o/b$c;->q:Ld/a/k/o/b$c;

    invoke-virtual {v6}, Ld/a/k/o/b$c;->d()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v14, "false"

    if-lt v4, v6, :cond_6

    :try_start_6
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v12, v14}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v13

    :goto_0
    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    const-string v4, "nil-result"

    invoke-interface {v8, v2, v4}, Lcom/facebook/imagepipeline/producers/p0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v11}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_5
    return-void

    :cond_6
    :try_start_8
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->q()Ld/a/k/o/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/o/b;->u()Z

    move-result v6

    new-instance v15, Lcom/facebook/imagepipeline/producers/t$a;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/t;->a:Ld/a/k/d/s;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->s()Ld/a/k/f/j;

    move-result-object v2

    invoke-interface {v2}, Ld/a/k/f/j;->D()Ld/a/k/f/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/k/f/k;->q()Z

    move-result v7

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/t$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Ld/a/k/d/s;Ld/a/b/a/d;ZZ)V

    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v14}, Ld/a/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    :cond_7
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, v15, v8}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v11}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v11}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Ld/a/k/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ld/a/k/p/b;->b()V

    :cond_9
    throw v0
.end method
