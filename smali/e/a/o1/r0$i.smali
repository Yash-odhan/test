.class public final enum Le/a/o1/r0$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/o1/r0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Le/a/o1/r0$i;

.field public static final enum B:Le/a/o1/r0$i;

.field private static final C:[Le/a/o1/r0$i;

.field private static final synthetic D:[Le/a/o1/r0$i;

.field public static final enum o:Le/a/o1/r0$i;

.field public static final enum p:Le/a/o1/r0$i;

.field public static final enum q:Le/a/o1/r0$i;

.field public static final enum r:Le/a/o1/r0$i;

.field public static final enum s:Le/a/o1/r0$i;

.field public static final enum t:Le/a/o1/r0$i;

.field public static final enum u:Le/a/o1/r0$i;

.field public static final enum v:Le/a/o1/r0$i;

.field public static final enum w:Le/a/o1/r0$i;

.field public static final enum x:Le/a/o1/r0$i;

.field public static final enum y:Le/a/o1/r0$i;

.field public static final enum z:Le/a/o1/r0$i;


# instance fields
.field private final E:I

.field private final F:Le/a/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Le/a/o1/r0$i;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v0, Le/a/o1/r0$i;->o:Le/a/o1/r0$i;

    new-instance v2, Le/a/o1/r0$i;

    sget-object v4, Le/a/g1;->q:Le/a/g1;

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v2, Le/a/o1/r0$i;->p:Le/a/o1/r0$i;

    new-instance v5, Le/a/o1/r0$i;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v5, Le/a/o1/r0$i;->q:Le/a/o1/r0$i;

    new-instance v7, Le/a/o1/r0$i;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v7, Le/a/o1/r0$i;->r:Le/a/o1/r0$i;

    new-instance v9, Le/a/o1/r0$i;

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v9, Le/a/o1/r0$i;->s:Le/a/o1/r0$i;

    new-instance v11, Le/a/o1/r0$i;

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v11, Le/a/o1/r0$i;->t:Le/a/o1/r0$i;

    new-instance v13, Le/a/o1/r0$i;

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v13, Le/a/o1/r0$i;->u:Le/a/o1/r0$i;

    new-instance v15, Le/a/o1/r0$i;

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v15, Le/a/o1/r0$i;->v:Le/a/o1/r0$i;

    new-instance v1, Le/a/o1/r0$i;

    sget-object v14, Le/a/g1;->d:Le/a/g1;

    const-string v12, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v1, v12, v10, v10, v14}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v1, Le/a/o1/r0$i;->w:Le/a/o1/r0$i;

    new-instance v12, Le/a/o1/r0$i;

    const-string v14, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v10, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v12, Le/a/o1/r0$i;->x:Le/a/o1/r0$i;

    new-instance v14, Le/a/o1/r0$i;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v8, v4}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v14, Le/a/o1/r0$i;->y:Le/a/o1/r0$i;

    new-instance v4, Le/a/o1/r0$i;

    sget-object v10, Le/a/g1;->l:Le/a/g1;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v10, v8}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v8

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v10, v6, v6, v8}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v4, Le/a/o1/r0$i;->z:Le/a/o1/r0$i;

    new-instance v8, Le/a/o1/r0$i;

    sget-object v10, Le/a/g1;->j:Le/a/g1;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v10, v6}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v6

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v8, v10, v3, v3, v6}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v8, Le/a/o1/r0$i;->A:Le/a/o1/r0$i;

    new-instance v6, Le/a/o1/r0$i;

    sget-object v10, Le/a/g1;->e:Le/a/g1;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v8, v10}, Le/a/o1/r0$i;-><init>(Ljava/lang/String;IILe/a/g1;)V

    sput-object v6, Le/a/o1/r0$i;->B:Le/a/o1/r0$i;

    const/16 v3, 0xe

    new-array v3, v3, [Le/a/o1/r0$i;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Le/a/o1/r0$i;->D:[Le/a/o1/r0$i;

    invoke-static {}, Le/a/o1/r0$i;->b()[Le/a/o1/r0$i;

    move-result-object v0

    sput-object v0, Le/a/o1/r0$i;->C:[Le/a/o1/r0$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILe/a/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/a/g1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/a/o1/r0$i;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Le/a/g1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    iput-object p1, p0, Le/a/o1/r0$i;->F:Le/a/g1;

    return-void
.end method

.method private static b()[Le/a/o1/r0$i;
    .locals 7

    invoke-static {}, Le/a/o1/r0$i;->values()[Le/a/o1/r0$i;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Le/a/o1/r0$i;->d()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [Le/a/o1/r0$i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Le/a/o1/r0$i;->d()J

    move-result-wide v5

    long-to-int v6, v5

    aput-object v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(J)Le/a/o1/r0$i;
    .locals 4

    sget-object v0, Le/a/o1/r0$i;->C:[Le/a/o1/r0$i;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(J)Le/a/g1;
    .locals 3

    invoke-static {p0, p1}, Le/a/o1/r0$i;->e(J)Le/a/o1/r0$i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/o1/r0$i;->q:Le/a/o1/r0$i;

    invoke-virtual {v0}, Le/a/o1/r0$i;->f()Le/a/g1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/g1$b;->e()I

    move-result v0

    invoke-static {v0}, Le/a/g1;->h(I)Le/a/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Le/a/o1/r0$i;->f()Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/o1/r0$i;
    .locals 1

    const-class v0, Le/a/o1/r0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/o1/r0$i;

    return-object p0
.end method

.method public static values()[Le/a/o1/r0$i;
    .locals 1

    sget-object v0, Le/a/o1/r0$i;->D:[Le/a/o1/r0$i;

    invoke-virtual {v0}, [Le/a/o1/r0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/o1/r0$i;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget v0, p0, Le/a/o1/r0$i;->E:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()Le/a/g1;
    .locals 1

    iget-object v0, p0, Le/a/o1/r0$i;->F:Le/a/g1;

    return-object v0
.end method
