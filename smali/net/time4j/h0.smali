.class public final Lnet/time4j/h0;
.super Lnet/time4j/f1/k0;
.source ""

# interfaces
.implements Lnet/time4j/e1/a;
.implements Lnet/time4j/e1/g;
.implements Lnet/time4j/f1/d0;
.implements Lnet/time4j/g1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/h0$b;,
        Lnet/time4j/h0$c;,
        Lnet/time4j/h0$d;,
        Lnet/time4j/h0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/f1/k0<",
        "Lnet/time4j/w;",
        "Lnet/time4j/h0;",
        ">;",
        "Lnet/time4j/e1/a;",
        "Lnet/time4j/e1/g;",
        "Lnet/time4j/f1/d0<",
        "Lnet/time4j/w;",
        ">;",
        "Lnet/time4j/g1/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/g1/c;
    value = "iso8601"
.end annotation


# static fields
.field private static final o:Lnet/time4j/h0;

.field private static final p:Lnet/time4j/h0;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/time4j/f1/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final r:Lnet/time4j/f1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/h0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lnet/time4j/f1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f1/j0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/n<",
            "Lnet/time4j/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x67817d27539fea52L


# instance fields
.field private final transient t:Lnet/time4j/f0;

.field private final transient u:Lnet/time4j/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lnet/time4j/h0;

    sget-object v1, Lnet/time4j/f0;->o:Lnet/time4j/f0;

    sget-object v2, Lnet/time4j/g0;->w:Lnet/time4j/g0;

    invoke-direct {v0, v1, v2}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    sput-object v0, Lnet/time4j/h0;->o:Lnet/time4j/h0;

    new-instance v1, Lnet/time4j/h0;

    sget-object v2, Lnet/time4j/f0;->p:Lnet/time4j/f0;

    sget-object v3, Lnet/time4j/g0;->y:Lnet/time4j/f1/p;

    invoke-interface {v3}, Lnet/time4j/f1/p;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/g0;

    invoke-direct {v1, v2, v4}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    sput-object v1, Lnet/time4j/h0;->p:Lnet/time4j/h0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lnet/time4j/f0;->y:Lnet/time4j/f1/p;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lnet/time4j/f0;->A:Lnet/time4j/c;

    sget-object v6, Lnet/time4j/f0;->E:Lnet/time4j/k0;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lnet/time4j/f0;->B:Lnet/time4j/c;

    sget-object v8, Lnet/time4j/z0;->p:Lnet/time4j/z0;

    invoke-virtual {v8}, Lnet/time4j/z0;->n()Lnet/time4j/c;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lnet/time4j/f0;->C:Lnet/time4j/c0;

    sget-object v9, Lnet/time4j/f0;->I:Lnet/time4j/k0;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lnet/time4j/f0;->D:Lnet/time4j/c0;

    sget-object v11, Lnet/time4j/f0;->F:Lnet/time4j/k0;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lnet/time4j/f0;->G:Lnet/time4j/c0;

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lnet/time4j/f0;->H:Lnet/time4j/k0;

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lnet/time4j/f0;->J:Lnet/time4j/d0;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lnet/time4j/g0;->A:Lnet/time4j/c1;

    move-object/from16 v16, v3

    sget-object v3, Lnet/time4j/g0;->D:Lnet/time4j/k0;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v15

    sget-object v15, Lnet/time4j/g0;->B:Lnet/time4j/c;

    move-object/from16 v18, v14

    sget-object v14, Lnet/time4j/g0;->G:Lnet/time4j/k0;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v15

    sget-object v15, Lnet/time4j/g0;->C:Lnet/time4j/c;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    sget-object v3, Lnet/time4j/g0;->E:Lnet/time4j/k0;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    sget-object v3, Lnet/time4j/g0;->F:Lnet/time4j/k0;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v3

    sget-object v3, Lnet/time4j/g0;->I:Lnet/time4j/k0;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v14

    sget-object v14, Lnet/time4j/g0;->H:Lnet/time4j/k0;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v14

    sget-object v14, Lnet/time4j/g0;->M:Lnet/time4j/k0;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    sget-object v3, Lnet/time4j/g0;->J:Lnet/time4j/k0;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lnet/time4j/h0;->q:Ljava/util/Map;

    const-class v2, Lnet/time4j/w;

    move-object/from16 v26, v14

    const-class v14, Lnet/time4j/h0;

    move-object/from16 v27, v3

    new-instance v3, Lnet/time4j/h0$e;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lnet/time4j/h0$e;-><init>(Lnet/time4j/h0$a;)V

    invoke-static {v2, v14, v3, v0, v1}, Lnet/time4j/f1/h0$b;->k(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/f1/u;Lnet/time4j/f1/k0;Lnet/time4j/f1/k0;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v4}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v2, Lnet/time4j/f;->v:Lnet/time4j/f;

    invoke-virtual {v0, v4, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v5}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v3, Lnet/time4j/f;->r:Lnet/time4j/f;

    invoke-virtual {v0, v5, v1, v3}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v7}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v4, Lnet/time4j/w0;->o:Lnet/time4j/w0;

    invoke-virtual {v0, v7, v1, v4}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v8}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v4, Lnet/time4j/f;->s:Lnet/time4j/f;

    invoke-virtual {v0, v8, v1, v4}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v10}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v4, Lnet/time4j/f;->t:Lnet/time4j/f;

    invoke-virtual {v0, v10, v1, v4}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v6}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v4}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v11}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v12}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    invoke-virtual {v0, v12, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v13}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    invoke-virtual {v0, v13, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v9}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v2}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v5, Lnet/time4j/f;->u:Lnet/time4j/f;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v1}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v1}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v5, Lnet/time4j/g;->o:Lnet/time4j/g;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v6, v28

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v6, v22

    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v6, Lnet/time4j/g;->p:Lnet/time4j/g;

    move-object/from16 v7, v23

    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v7, v24

    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v7, Lnet/time4j/g;->q:Lnet/time4j/g;

    move-object/from16 v8, v25

    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    move-object/from16 v8, v27

    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->K:Lnet/time4j/k0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v8

    sget-object v9, Lnet/time4j/g;->r:Lnet/time4j/g;

    invoke-virtual {v0, v1, v8, v9}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->L:Lnet/time4j/k0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v8

    sget-object v10, Lnet/time4j/g;->s:Lnet/time4j/g;

    invoke-virtual {v0, v1, v8, v10}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v1

    sget-object v8, Lnet/time4j/g;->t:Lnet/time4j/g;

    move-object/from16 v11, v26

    invoke-virtual {v0, v11, v1, v8}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->N:Lnet/time4j/k0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v11

    invoke-virtual {v0, v1, v11, v9}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->O:Lnet/time4j/k0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v9

    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->P:Lnet/time4j/k0;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v9

    invoke-virtual {v0, v1, v9, v8}, Lnet/time4j/f1/h0$b;->e(Lnet/time4j/f1/p;Lnet/time4j/f1/z;Ljava/lang/Object;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->Q:Lnet/time4j/c1;

    new-instance v9, Lnet/time4j/h0$c;

    invoke-direct {v9, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/f1/p;)V

    invoke-virtual {v0, v1, v9}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->R:Lnet/time4j/c1;

    new-instance v9, Lnet/time4j/h0$c;

    invoke-direct {v9, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/f1/p;)V

    invoke-virtual {v0, v1, v9}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->S:Lnet/time4j/c1;

    new-instance v9, Lnet/time4j/h0$c;

    invoke-direct {v9, v1}, Lnet/time4j/h0$c;-><init>(Lnet/time4j/f1/p;)V

    invoke-virtual {v0, v1, v9}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    sget-object v1, Lnet/time4j/g0;->T:Lnet/time4j/f1/p;

    invoke-static {v1}, Lnet/time4j/h0$d;->j(Lnet/time4j/f1/p;)Lnet/time4j/h0$d;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lnet/time4j/f1/h0$b;->d(Lnet/time4j/f1/p;Lnet/time4j/f1/z;)Lnet/time4j/f1/h0$b;

    move-result-object v0

    invoke-static {v0}, Lnet/time4j/h0;->k0(Lnet/time4j/f1/h0$b;)V

    invoke-static {v0}, Lnet/time4j/h0;->l0(Lnet/time4j/f1/h0$b;)V

    invoke-static {v0}, Lnet/time4j/h0;->m0(Lnet/time4j/f1/h0$b;)V

    invoke-virtual {v0}, Lnet/time4j/f1/h0$b;->h()Lnet/time4j/f1/h0;

    move-result-object v0

    sput-object v0, Lnet/time4j/h0;->r:Lnet/time4j/f1/h0;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/time4j/w;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    invoke-static {v0}, Lnet/time4j/n;->g([Lnet/time4j/w;)Lnet/time4j/f1/j0;

    move-result-object v0

    sput-object v0, Lnet/time4j/h0;->s:Lnet/time4j/f1/j0;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/f0;Lnet/time4j/g0;)V
    .locals 2

    invoke-direct {p0}, Lnet/time4j/f1/k0;-><init>()V

    invoke-virtual {p2}, Lnet/time4j/g0;->u()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sget-object p2, Lnet/time4j/f;->v:Lnet/time4j/f;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/f1/k0;->Q(JLjava/lang/Object;)Lnet/time4j/f1/k0;

    move-result-object p1

    check-cast p1, Lnet/time4j/f0;

    iput-object p1, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    sget-object p1, Lnet/time4j/g0;->w:Lnet/time4j/g0;

    iput-object p1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    goto :goto_0

    :cond_0
    const-string v0, "Missing date."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iput-object p2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    :goto_0
    return-void
.end method

.method static synthetic S(Lnet/time4j/h0;)Lnet/time4j/f0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    return-object p0
.end method

.method static synthetic T(Lnet/time4j/h0;)Lnet/time4j/g0;
    .locals 0

    iget-object p0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    return-object p0
.end method

.method static synthetic U()Lnet/time4j/f1/h0;
    .locals 1

    sget-object v0, Lnet/time4j/h0;->r:Lnet/time4j/f1/h0;

    return-object v0
.end method

.method static synthetic V()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnet/time4j/h0;->q:Ljava/util/Map;

    return-object v0
.end method

.method public static Y()Lnet/time4j/f1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/h0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/h0;->r:Lnet/time4j/f1/h0;

    return-object v0
.end method

.method static b0(Lnet/time4j/e1/f;Lnet/time4j/tz/p;)Lnet/time4j/h0;
    .locals 5

    invoke-interface {p0}, Lnet/time4j/e1/f;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/tz/p;->q()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lnet/time4j/e1/f;->b()I

    move-result p0

    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result p1

    add-int/2addr p0, p1

    const-wide/16 v2, 0x1

    const p1, 0x3b9aca00

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    sub-int/2addr p0, p1

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    const p1, 0x15180

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/c;->b(JI)J

    move-result-wide v2

    sget-object v4, Lnet/time4j/f1/a0;->p:Lnet/time4j/f1/a0;

    invoke-static {v2, v3, v4}, Lnet/time4j/f0;->a1(JLnet/time4j/f1/a0;)Lnet/time4j/f0;

    move-result-object v2

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/c;->d(JI)I

    move-result p1

    rem-int/lit8 v0, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1, v1, v0, p0}, Lnet/time4j/g0;->V0(IIII)Lnet/time4j/g0;

    move-result-object p0

    invoke-static {v2, p0}, Lnet/time4j/h0;->j0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(IIIIII)Lnet/time4j/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/time4j/f0;->V0(III)Lnet/time4j/f0;

    move-result-object p0

    invoke-static {p3, p4, p5}, Lnet/time4j/g0;->U0(III)Lnet/time4j/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/time4j/h0;->j0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lnet/time4j/f0;Lnet/time4j/g0;)Lnet/time4j/h0;
    .locals 1

    new-instance v0, Lnet/time4j/h0;

    invoke-direct {v0, p0, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/f0;Lnet/time4j/g0;)V

    return-object v0
.end method

.method private static k0(Lnet/time4j/f1/h0$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/h0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnet/time4j/f;->o:Lnet/time4j/f;

    sget-object v1, Lnet/time4j/f;->t:Lnet/time4j/f;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lnet/time4j/f;->u:Lnet/time4j/f;

    sget-object v2, Lnet/time4j/f;->v:Lnet/time4j/f;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {}, Lnet/time4j/f;->values()[Lnet/time4j/f;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    new-instance v7, Lnet/time4j/h0$b;

    invoke-direct {v7, v6}, Lnet/time4j/h0$b;-><init>(Lnet/time4j/f;)V

    invoke-interface {v6}, Lnet/time4j/f1/w;->b()D

    move-result-wide v8

    sget-object v5, Lnet/time4j/f;->u:Lnet/time4j/f;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v10, v0

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lnet/time4j/f1/h0$b;->g(Ljava/lang/Object;Lnet/time4j/f1/m0;DLjava/util/Set;)Lnet/time4j/f1/h0$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l0(Lnet/time4j/f1/h0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/h0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/g;->values()[Lnet/time4j/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Lnet/time4j/h0$b;

    invoke-direct {v5, v4}, Lnet/time4j/h0$b;-><init>(Lnet/time4j/g;)V

    invoke-interface {v4}, Lnet/time4j/f1/w;->b()D

    move-result-wide v6

    const-class v3, Lnet/time4j/g;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lnet/time4j/f1/h0$b;->g(Ljava/lang/Object;Lnet/time4j/f1/m0;DLjava/util/Set;)Lnet/time4j/f1/h0$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m0(Lnet/time4j/f1/h0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/f1/h0$b<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lnet/time4j/f0;->C0()Lnet/time4j/f1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f1/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f1/s;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/h0$b;->f(Lnet/time4j/f1/s;)Lnet/time4j/f1/h0$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/time4j/g0;->r0()Lnet/time4j/f1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/f1/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/f1/s;

    invoke-virtual {p0, v1}, Lnet/time4j/f1/h0$b;->f(Lnet/time4j/f1/s;)Lnet/time4j/f1/h0$b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnet/time4j/SPX;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A()Lnet/time4j/f1/x;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h0;->N()Lnet/time4j/f1/h0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic B()Lnet/time4j/f1/q;
    .locals 1

    invoke-virtual {p0}, Lnet/time4j/h0;->d0()Lnet/time4j/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M(Lnet/time4j/f1/k0;)I
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)I

    move-result p1

    return p1
.end method

.method protected N()Lnet/time4j/f1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f1/h0<",
            "Lnet/time4j/w;",
            "Lnet/time4j/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/time4j/h0;->r:Lnet/time4j/f1/h0;

    return-object v0
.end method

.method public W(Lnet/time4j/tz/p;)Lnet/time4j/a0;
    .locals 5

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lnet/time4j/e1/c;->i(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->u()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->h()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->w()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v2}, Lnet/time4j/g0;->b()I

    move-result v2

    invoke-virtual {p1}, Lnet/time4j/tz/p;->q()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result p1

    sub-int/2addr v2, p1

    const-wide/16 v3, 0x1

    const p1, 0x3b9aca00

    if-gez v2, :cond_0

    add-int/2addr v2, p1

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    sub-int/2addr v2, p1

    add-long/2addr v0, v3

    :cond_1
    :goto_0
    sget-object p1, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {v0, v1, v2, p1}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public X()Lnet/time4j/a0;
    .locals 1

    sget-object v0, Lnet/time4j/tz/p;->v:Lnet/time4j/tz/p;

    invoke-virtual {p0, v0}, Lnet/time4j/h0;->W(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lnet/time4j/h0;)I
    .locals 2

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iget-object v1, p1, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/f1/m;->V(Lnet/time4j/f1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iget-object v1, p1, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0, v1}, Lnet/time4j/f1/m;->W(Lnet/time4j/f1/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    iget-object p1, p1, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v0, p1}, Lnet/time4j/g0;->x0(Lnet/time4j/g0;)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->b()I

    move-result v0

    return v0
.end method

.method public c0()Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnet/time4j/h0;

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->a0(Lnet/time4j/h0;)I

    move-result p1

    return p1
.end method

.method protected d0()Lnet/time4j/h0;
    .locals 0

    return-object p0
.end method

.method public e0()Lnet/time4j/g0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/time4j/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnet/time4j/h0;

    iget-object v1, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iget-object v3, p1, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v1, v3}, Lnet/time4j/f0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    iget-object p1, p1, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v1, p1}, Lnet/time4j/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0(Lnet/time4j/tz/l;)Lnet/time4j/a0;
    .locals 4

    invoke-virtual {p1}, Lnet/time4j/tz/l;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iget-object v1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {p1, v0, v1}, Lnet/time4j/tz/l;->A(Lnet/time4j/e1/a;Lnet/time4j/e1/g;)Lnet/time4j/tz/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->W(Lnet/time4j/tz/p;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/l;->E()Lnet/time4j/tz/o;

    move-result-object v0

    iget-object v1, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    iget-object v2, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/tz/o;->b(Lnet/time4j/e1/a;Lnet/time4j/e1/g;Lnet/time4j/tz/l;)J

    move-result-wide v1

    iget-object p1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {p1}, Lnet/time4j/g0;->b()I

    move-result p1

    sget-object v3, Lnet/time4j/i1/f;->o:Lnet/time4j/i1/f;

    invoke-static {v1, v2, p1, v3}, Lnet/time4j/a0;->u0(JILnet/time4j/i1/f;)Lnet/time4j/a0;

    move-result-object p1

    sget-object v3, Lnet/time4j/tz/l;->s:Lnet/time4j/tz/o;

    if-ne v0, v3, :cond_1

    invoke-static {v1, v2, p0}, Lnet/time4j/a0;->d0(JLnet/time4j/h0;)V

    :cond_1
    return-object p1
.end method

.method public g0(Lnet/time4j/tz/k;)Lnet/time4j/a0;
    .locals 0

    invoke-static {p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/h0;->f0(Lnet/time4j/tz/l;)Lnet/time4j/a0;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v1}, Lnet/time4j/g0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public n0()Lnet/time4j/f0;
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->o()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->q()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v0}, Lnet/time4j/f0;->s()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/h0;->t:Lnet/time4j/f0;

    invoke-virtual {v1}, Lnet/time4j/f0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v1}, Lnet/time4j/g0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->u()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lnet/time4j/h0;->u:Lnet/time4j/g0;

    invoke-virtual {v0}, Lnet/time4j/g0;->w()I

    move-result v0

    return v0
.end method
