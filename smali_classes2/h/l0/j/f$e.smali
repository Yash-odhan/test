.class public final Lh/l0/j/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/l0/j/h$c;
.implements Lf/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l0/j/h$c;",
        "Lf/t/a/a<",
        "Lf/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lh/l0/j/h;

.field final synthetic p:Lh/l0/j/f;


# direct methods
.method public constructor <init>(Lh/l0/j/f;Lh/l0/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l0/j/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l0/j/f$e;->o:Lh/l0/j/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/l0/j/f$e;->m()V

    sget-object v0, Lf/o;->a:Lf/o;

    return-object v0
.end method

.method public b(ZLh/l0/j/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {v0}, Lh/l0/j/f;->q(Lh/l0/j/f;)Lh/l0/f/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v2}, Lh/l0/j/f;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh/l0/j/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lh/l0/j/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;ZLh/l0/j/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1, v9}, Lh/l0/j/f;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1, v9, v10, v0}, Lh/l0/j/f;->A0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1, v9}, Lh/l0/j/f;->i0(I)Lh/l0/j/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {v1}, Lh/l0/j/f;->s(Lh/l0/j/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->W()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v2}, Lh/l0/j/f;->Y()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lh/l0/c;->L(Ljava/util/List;)Lh/v;

    move-result-object v6

    new-instance v7, Lh/l0/j/i;

    iget-object v3, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lh/l0/j/i;-><init>(ILh/l0/j/f;ZZLh/v;)V

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1, v9}, Lh/l0/j/f;->L0(I)V

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {v1}, Lh/l0/j/f;->p(Lh/l0/j/f;)Lh/l0/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v2}, Lh/l0/j/f;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Lh/l0/j/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lh/l0/j/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/i;Lh/l0/j/f$e;Lh/l0/j/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lh/l0/c;->L(Ljava/util/List;)Lh/v;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lh/l0/j/i;->x(Lh/v;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public d(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0}, Lh/l0/j/f;->o0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lh/l0/j/f;->K(Lh/l0/j/f;J)V

    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lf/o;->a:Lf/o;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p1}, Lh/l0/j/f;->i0(I)Lh/l0/j/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lh/l0/j/i;->a(J)V

    sget-object p2, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ILh/l0/j/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p1}, Lh/l0/j/f;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p1, p2}, Lh/l0/j/f;->E0(ILh/l0/j/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p1}, Lh/l0/j/f;->H0(I)Lh/l0/j/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lh/l0/j/i;->y(Lh/l0/j/b;)V

    :cond_1
    return-void
.end method

.method public f(ILh/l0/j/b;Li/i;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Li/i;->C()I

    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {p3}, Lh/l0/j/f;->k0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lh/l0/j/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lh/l0/j/i;

    iget-object v1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/l0/j/f;->F(Lh/l0/j/f;Z)V

    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lh/l0/j/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lh/l0/j/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lh/l0/j/b;->v:Lh/l0/j/b;

    invoke-virtual {v1, v2}, Lh/l0/j/i;->y(Lh/l0/j/b;)V

    iget-object v2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lh/l0/j/f;->H0(I)Lh/l0/j/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final g(ZLh/l0/j/m;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lf/t/b/i;

    invoke-direct {v13}, Lf/t/b/i;-><init>()V

    new-instance v14, Lf/t/b/j;

    invoke-direct {v14}, Lf/t/b/j;-><init>()V

    new-instance v15, Lf/t/b/j;

    invoke-direct {v15}, Lf/t/b/j;-><init>()V

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->r0()Lh/l0/j/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->d0()Lh/l0/j/m;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lh/l0/j/m;

    invoke-direct {v2}, Lh/l0/j/m;-><init>()V

    invoke-virtual {v2, v1}, Lh/l0/j/m;->g(Lh/l0/j/m;)V

    invoke-virtual {v2, v0}, Lh/l0/j/m;->g(Lh/l0/j/m;)V

    sget-object v3, Lf/o;->a:Lf/o;

    :goto_0
    iput-object v2, v15, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v2, Lh/l0/j/m;

    invoke-virtual {v2}, Lh/l0/j/m;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lh/l0/j/m;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lf/t/b/i;->o:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->k0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lh/l0/j/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lh/l0/j/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lf/t/b/j;->o:Ljava/lang/Object;

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    iget-object v2, v15, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v2, Lh/l0/j/m;

    invoke-virtual {v1, v2}, Lh/l0/j/f;->P0(Lh/l0/j/m;)V

    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {v1}, Lh/l0/j/f;->n(Lh/l0/j/f;)Lh/l0/f/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v2}, Lh/l0/j/f;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lh/l0/j/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lh/l0/j/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;Lf/t/b/j;ZLh/l0/j/m;Lf/t/b/i;Lf/t/b/j;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0}, Lh/l0/j/f;->r0()Lh/l0/j/j;

    move-result-object v0

    iget-object v1, v15, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v1, Lh/l0/j/m;

    invoke-virtual {v0, v1}, Lh/l0/j/j;->a(Lh/l0/j/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {v1, v0}, Lh/l0/j/f;->a(Lh/l0/j/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lf/t/b/j;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lh/l0/j/i;

    if-eqz v1, :cond_4

    check-cast v0, [Lh/l0/j/i;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lf/t/b/i;->o:J

    invoke-virtual {v2, v3, v4}, Lh/l0/j/i;->a(J)V

    sget-object v3, Lf/o;->a:Lf/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public h(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lf/o;->a:Lf/o;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {p2}, Lh/l0/j/f;->b(Lh/l0/j/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lh/l0/j/f;->w(Lh/l0/j/f;J)V

    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {p2}, Lh/l0/j/f;->f(Lh/l0/j/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lh/l0/j/f;->A(Lh/l0/j/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {p2}, Lh/l0/j/f;->j(Lh/l0/j/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lh/l0/j/f;->D(Lh/l0/j/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-static {p1}, Lh/l0/j/f;->q(Lh/l0/j/f;)Lh/l0/f/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v1}, Lh/l0/j/f;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Lh/l0/j/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lh/l0/j/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ZILi/h;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p2}, Lh/l0/j/f;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lh/l0/j/f;->z0(ILi/h;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0, p2}, Lh/l0/j/f;->i0(I)Lh/l0/j/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    sget-object v0, Lh/l0/j/b;->p:Lh/l0/j/b;

    invoke-virtual {p1, p2, v0}, Lh/l0/j/f;->j1(ILh/l0/j/b;)V

    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lh/l0/j/f;->Y0(J)V

    invoke-interface {p3, v0, v1}, Li/h;->W0(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lh/l0/j/i;->w(Li/h;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lh/l0/c;->b:Lh/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lh/l0/j/i;->x(Lh/v;Z)V

    :cond_2
    return-void
.end method

.method public k(IIIZ)V
    .locals 0

    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {p1, p2, p3}, Lh/l0/j/f;->D0(ILjava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 5

    sget-object v0, Lh/l0/j/b;->q:Lh/l0/j/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/l0/j/f$e;->o:Lh/l0/j/h;

    invoke-virtual {v2, p0}, Lh/l0/j/h;->c(Lh/l0/j/h$c;)V

    :goto_0
    iget-object v2, p0, Lh/l0/j/f$e;->o:Lh/l0/j/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lh/l0/j/h;->b(ZLh/l0/j/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lh/l0/j/b;->o:Lh/l0/j/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lh/l0/j/b;->w:Lh/l0/j/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v3, v2, v0, v1}, Lh/l0/j/f;->L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lh/l0/j/b;->p:Lh/l0/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v2, v0, v0, v1}, Lh/l0/j/f;->L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lh/l0/j/f$e;->o:Lh/l0/j/h;

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v4, v2, v0, v1}, Lh/l0/j/f;->L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lh/l0/j/f$e;->o:Lh/l0/j/h;

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    throw v3
.end method
