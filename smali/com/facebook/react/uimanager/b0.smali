.class public Lcom/facebook/react/uimanager/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/facebook/react/uimanager/b0;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/b0;->a:I

    add-int/lit8 v2, v1, 0xa

    sput v2, Lcom/facebook/react/uimanager/b0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
