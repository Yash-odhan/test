.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/k/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/g;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/j0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/j0;->d:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/j0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/t;->b()Lcom/google/android/gms/common/internal/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/internal/u;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->Z1()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->a2()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->M()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->b2()Z

    move-result v0

    :cond_3
    new-instance v7, Lcom/google/android/gms/common/api/internal/j0;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;J)V

    return-object v7
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->G()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->Y1()[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/b;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g$a;->K()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->X1()I

    move-result p1

    if-ge p0, p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/k/l<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/j0;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/internal/t;->b()Lcom/google/android/gms/common/internal/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/t;->a()Lcom/google/android/gms/common/internal/u;

    move-result-object v2

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->Z1()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->a2()Z

    move-result v8

    and-int/2addr v1, v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->X1()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->Y1()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/u;->b2()I

    move-result v2

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/gms/common/internal/c;

    if-eqz v11, :cond_5

    iget v1, v0, Lcom/google/android/gms/common/api/internal/j0;->b:I

    invoke-static {v10, v1}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->b2()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/j0;->d:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->X1()I

    move-result v9

    move v1, v3

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->r()Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v16, 0x64

    :goto_3
    const/16 v17, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/gms/common/api/b;

    if-eqz v6, :cond_a

    check-cast v3, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->Y1()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->X1()Lcom/google/android/gms/common/b;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/common/b;->X1()I

    move-result v3

    :goto_4
    move/from16 v17, v3

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v6, 0x65

    const/16 v16, 0x65

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_b

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/j0;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v4

    move-wide/from16 v20, v18

    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/k0;

    iget v15, v0, Lcom/google/android/gms/common/api/internal/j0;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/k0;-><init>(IIIJJ)V

    int-to-long v11, v8

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/common/api/internal/g;->l(Lcom/google/android/gms/common/internal/k0;IJI)V

    return-void
.end method
