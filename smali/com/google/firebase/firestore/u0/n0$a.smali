.class synthetic Lcom/google/firebase/firestore/u0/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/u0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ld/b/d/a/q$c;->values()[Ld/b/d/a/q$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/b/d/a/q$c;->o:Ld/b/d/a/q$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    sget-object v3, Ld/b/d/a/q$c;->p:Ld/b/d/a/q$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    sget-object v4, Ld/b/d/a/q$c;->q:Ld/b/d/a/q$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    sget-object v5, Ld/b/d/a/q$c;->r:Ld/b/d/a/q$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    sget-object v6, Ld/b/d/a/q$c;->s:Ld/b/d/a/q$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->k:[I

    sget-object v7, Ld/b/d/a/q$c;->t:Ld/b/d/a/q$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Ld/b/d/a/v$c;->values()[Ld/b/d/a/v$c;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    :try_start_6
    sget-object v7, Ld/b/d/a/v$c;->o:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    sget-object v7, Ld/b/d/a/v$c;->p:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    sget-object v7, Ld/b/d/a/v$c;->q:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    sget-object v7, Ld/b/d/a/v$c;->r:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    sget-object v7, Ld/b/d/a/v$c;->s:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->j:[I

    sget-object v7, Ld/b/d/a/v$c;->t:Ld/b/d/a/v$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Ld/b/d/a/t$e;->values()[Ld/b/d/a/t$e;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/u0/n0$a;->i:[I

    :try_start_c
    sget-object v7, Ld/b/d/a/t$e;->p:Ld/b/d/a/t$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->i:[I

    sget-object v7, Ld/b/d/a/t$e;->q:Ld/b/d/a/t$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Ld/b/d/a/t$f$b;->values()[Ld/b/d/a/t$f$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    :try_start_e
    sget-object v7, Ld/b/d/a/t$f$b;->p:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v7, Ld/b/d/a/t$f$b;->q:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v7, Ld/b/d/a/t$f$b;->t:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v7, Ld/b/d/a/t$f$b;->u:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v7, Ld/b/d/a/t$f$b;->s:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v7, Ld/b/d/a/t$f$b;->r:Ld/b/d/a/t$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v6, 0x7

    :try_start_14
    sget-object v7, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v8, Ld/b/d/a/t$f$b;->v:Ld/b/d/a/t$f$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v7, 0x8

    :try_start_15
    sget-object v8, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v9, Ld/b/d/a/t$f$b;->w:Ld/b/d/a/t$f$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v8, 0x9

    :try_start_16
    sget-object v9, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v10, Ld/b/d/a/t$f$b;->x:Ld/b/d/a/t$f$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v9, 0xa

    :try_start_17
    sget-object v10, Lcom/google/firebase/firestore/u0/n0$a;->h:[I

    sget-object v11, Ld/b/d/a/t$f$b;->y:Ld/b/d/a/t$f$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lcom/google/firebase/firestore/core/j0$a;->values()[Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    :try_start_18
    sget-object v11, Lcom/google/firebase/firestore/core/j0$a;->o:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/core/j0$a;->p:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/core/j0$a;->q:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/core/j0$a;->r:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v11, Lcom/google/firebase/firestore/core/j0$a;->s:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v10, Lcom/google/firebase/firestore/core/j0$a;->t:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v4, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->u:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->w:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->v:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->g:[I

    sget-object v5, Lcom/google/firebase/firestore/core/j0$a;->x:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {}, Ld/b/d/a/t$k$b;->values()[Ld/b/d/a/t$k$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/u0/n0$a;->f:[I

    :try_start_22
    sget-object v5, Ld/b/d/a/t$k$b;->p:Ld/b/d/a/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->f:[I

    sget-object v5, Ld/b/d/a/t$k$b;->q:Ld/b/d/a/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->f:[I

    sget-object v5, Ld/b/d/a/t$k$b;->r:Ld/b/d/a/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->f:[I

    sget-object v5, Ld/b/d/a/t$k$b;->s:Ld/b/d/a/t$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, Ld/b/d/a/t$h$b;->values()[Ld/b/d/a/t$h$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/u0/n0$a;->e:[I

    :try_start_26
    sget-object v5, Ld/b/d/a/t$h$b;->o:Ld/b/d/a/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->e:[I

    sget-object v5, Ld/b/d/a/t$h$b;->p:Ld/b/d/a/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->e:[I

    sget-object v5, Ld/b/d/a/t$h$b;->q:Ld/b/d/a/t$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/google/firebase/firestore/r0/h2;->values()[Lcom/google/firebase/firestore/r0/h2;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/u0/n0$a;->d:[I

    :try_start_29
    sget-object v5, Lcom/google/firebase/firestore/r0/h2;->o:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->d:[I

    sget-object v5, Lcom/google/firebase/firestore/r0/h2;->p:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->d:[I

    sget-object v5, Lcom/google/firebase/firestore/r0/h2;->q:Lcom/google/firebase/firestore/r0/h2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Ld/b/d/a/m$c$c;->values()[Ld/b/d/a/m$c$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/firebase/firestore/u0/n0$a;->c:[I

    :try_start_2c
    sget-object v5, Ld/b/d/a/m$c$c;->o:Ld/b/d/a/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->c:[I

    sget-object v5, Ld/b/d/a/m$c$c;->s:Ld/b/d/a/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->c:[I

    sget-object v5, Ld/b/d/a/m$c$c;->t:Ld/b/d/a/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v4, Lcom/google/firebase/firestore/u0/n0$a;->c:[I

    sget-object v5, Ld/b/d/a/m$c$c;->p:Ld/b/d/a/m$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Ld/b/d/a/s$c;->values()[Ld/b/d/a/s$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/u0/n0$a;->b:[I

    :try_start_30
    sget-object v4, Ld/b/d/a/s$c;->p:Ld/b/d/a/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v3, Lcom/google/firebase/firestore/u0/n0$a;->b:[I

    sget-object v4, Ld/b/d/a/s$c;->o:Ld/b/d/a/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v3, Lcom/google/firebase/firestore/u0/n0$a;->b:[I

    sget-object v4, Ld/b/d/a/s$c;->q:Ld/b/d/a/s$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Ld/b/d/a/y$c;->values()[Ld/b/d/a/y$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/firebase/firestore/u0/n0$a;->a:[I

    :try_start_33
    sget-object v4, Ld/b/d/a/y$c;->o:Ld/b/d/a/y$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lcom/google/firebase/firestore/u0/n0$a;->a:[I

    sget-object v3, Ld/b/d/a/y$c;->p:Ld/b/d/a/y$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lcom/google/firebase/firestore/u0/n0$a;->a:[I

    sget-object v1, Ld/b/d/a/y$c;->q:Ld/b/d/a/y$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method
