.class public final enum Le/a/p1/r/j/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/p1/r/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Le/a/p1/r/j/a;

.field public static final enum B:Le/a/p1/r/j/a;

.field public static final enum C:Le/a/p1/r/j/a;

.field public static final enum D:Le/a/p1/r/j/a;

.field public static final enum E:Le/a/p1/r/j/a;

.field public static final enum F:Le/a/p1/r/j/a;

.field private static final synthetic G:[Le/a/p1/r/j/a;

.field public static final enum o:Le/a/p1/r/j/a;

.field public static final enum p:Le/a/p1/r/j/a;

.field public static final enum q:Le/a/p1/r/j/a;

.field public static final enum r:Le/a/p1/r/j/a;

.field public static final enum s:Le/a/p1/r/j/a;

.field public static final enum t:Le/a/p1/r/j/a;

.field public static final enum u:Le/a/p1/r/j/a;

.field public static final enum v:Le/a/p1/r/j/a;

.field public static final enum w:Le/a/p1/r/j/a;

.field public static final enum x:Le/a/p1/r/j/a;

.field public static final enum y:Le/a/p1/r/j/a;

.field public static final enum z:Le/a/p1/r/j/a;


# instance fields
.field public final H:I

.field public final I:I

.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Le/a/p1/r/j/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Le/a/p1/r/j/a;->o:Le/a/p1/r/j/a;

    new-instance v0, Le/a/p1/r/j/a;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Le/a/p1/r/j/a;->p:Le/a/p1/r/j/a;

    new-instance v1, Le/a/p1/r/j/a;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Le/a/p1/r/j/a;->q:Le/a/p1/r/j/a;

    new-instance v2, Le/a/p1/r/j/a;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Le/a/p1/r/j/a;->r:Le/a/p1/r/j/a;

    new-instance v3, Le/a/p1/r/j/a;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Le/a/p1/r/j/a;->s:Le/a/p1/r/j/a;

    new-instance v4, Le/a/p1/r/j/a;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Le/a/p1/r/j/a;->t:Le/a/p1/r/j/a;

    new-instance v5, Le/a/p1/r/j/a;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Le/a/p1/r/j/a;->u:Le/a/p1/r/j/a;

    new-instance v13, Le/a/p1/r/j/a;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Le/a/p1/r/j/a;->v:Le/a/p1/r/j/a;

    new-instance v7, Le/a/p1/r/j/a;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Le/a/p1/r/j/a;->w:Le/a/p1/r/j/a;

    new-instance v8, Le/a/p1/r/j/a;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Le/a/p1/r/j/a;->x:Le/a/p1/r/j/a;

    new-instance v9, Le/a/p1/r/j/a;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Le/a/p1/r/j/a;->y:Le/a/p1/r/j/a;

    new-instance v10, Le/a/p1/r/j/a;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Le/a/p1/r/j/a;->z:Le/a/p1/r/j/a;

    new-instance v11, Le/a/p1/r/j/a;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Le/a/p1/r/j/a;->A:Le/a/p1/r/j/a;

    new-instance v12, Le/a/p1/r/j/a;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Le/a/p1/r/j/a;->B:Le/a/p1/r/j/a;

    new-instance v20, Le/a/p1/r/j/a;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Le/a/p1/r/j/a;->C:Le/a/p1/r/j/a;

    new-instance v14, Le/a/p1/r/j/a;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Le/a/p1/r/j/a;->D:Le/a/p1/r/j/a;

    new-instance v15, Le/a/p1/r/j/a;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Le/a/p1/r/j/a;->E:Le/a/p1/r/j/a;

    new-instance v16, Le/a/p1/r/j/a;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Le/a/p1/r/j/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Le/a/p1/r/j/a;->F:Le/a/p1/r/j/a;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Le/a/p1/r/j/a;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Le/a/p1/r/j/a;->G:[Le/a/p1/r/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/a/p1/r/j/a;->H:I

    iput p4, p0, Le/a/p1/r/j/a;->I:I

    iput p5, p0, Le/a/p1/r/j/a;->J:I

    return-void
.end method

.method public static b(I)Le/a/p1/r/j/a;
    .locals 5

    invoke-static {}, Le/a/p1/r/j/a;->values()[Le/a/p1/r/j/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Le/a/p1/r/j/a;->H:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/p1/r/j/a;
    .locals 1

    const-class v0, Le/a/p1/r/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/p1/r/j/a;

    return-object p0
.end method

.method public static values()[Le/a/p1/r/j/a;
    .locals 1

    sget-object v0, Le/a/p1/r/j/a;->G:[Le/a/p1/r/j/a;

    invoke-virtual {v0}, [Le/a/p1/r/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/p1/r/j/a;

    return-object v0
.end method
