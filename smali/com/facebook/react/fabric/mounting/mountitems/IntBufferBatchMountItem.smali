.class public Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ld/a/m/a/a;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final b:I

.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    iget v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    if-ge v3, v6, :cond_b

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v7, v3, 0x1

    aget v3, v6, v3

    and-int/lit8 v8, v3, -0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    add-int/lit8 v3, v7, 0x1

    aget v6, v6, v7

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    move v3, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_2

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v11, v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/react/fabric/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v12, v9

    const-string v11, "CREATE [%d] - layoutable:%d - %s\n"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v14, v3, 0x1

    aget v3, v13, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v14, 0x1

    aget v3, v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v5, v9, v10

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v12

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    if-ne v8, v11, :cond_3

    const-string v9, "DELETE [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v12

    goto/16 :goto_5

    :cond_3
    const/16 v12, 0x8

    if-ne v8, v12, :cond_4

    const-string v11, "INSERT [%d]->[%d] @%d\n"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v12, v13, 0x1

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/16 v12, 0x10

    if-ne v8, v12, :cond_5

    const-string v11, "REMOVE [%d]->[%d] @%d\n"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v12, v13, 0x1

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/16 v12, 0x20

    if-ne v8, v12, :cond_6

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    aget-object v5, v9, v5

    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    const-string v5, "<hidden>"

    const-string v9, "UPDATE PROPS [%d]: %s\n"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v11

    :goto_4
    move v3, v13

    goto/16 :goto_5

    :cond_6
    const/16 v12, 0x40

    if-ne v8, v12, :cond_7

    add-int/lit8 v5, v5, 0x1

    const-string v9, "UPDATE STATE [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const/16 v12, 0x80

    const/4 v13, 0x5

    if-ne v8, v12, :cond_8

    const-string v12, "UPDATE LAYOUT [%d]: x:%d y:%d w:%d h:%d displayType:%d\n"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v16, v3, 0x1

    aget v3, v15, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v15, v16, 0x1

    aget v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v16, v15, 0x1

    aget v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v10, v16, 0x1

    aget v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v10, v9, 0x1

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v13

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v10

    goto :goto_5

    :cond_8
    const/16 v12, 0x200

    if-ne v8, v12, :cond_9

    const-string v12, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v15, v3, 0x1

    aget v3, v14, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v14, v15, 0x1

    aget v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v15, v14, 0x1

    aget v3, v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v10, v15, 0x1

    aget v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_5

    :cond_9
    const/16 v9, 0x100

    if-ne v8, v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    const-string v9, "UPDATE EVENTEMITTER [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "String so far: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:Ljava/lang/String;

    const-string v4, "Caught exception trying to print"

    invoke-static {v3, v4, v0}, Ld/a/d/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_6
    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->f:I

    if-ge v2, v0, :cond_e

    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-eqz v4, :cond_d

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    const-string v3, "null"

    :goto_8
    invoke-static {v0, v3}, Ld/a/d/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    const-string v0, ""

    return-object v0
.end method
