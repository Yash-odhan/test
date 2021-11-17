.class Landroidx/work/impl/utils/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Landroidx/work/impl/utils/h;

.field final p:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h$a;->o:Landroidx/work/impl/utils/h;

    iput-object p2, p0, Landroidx/work/impl/utils/h$a;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/h$a;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/h$a;->o:Landroidx/work/impl/utils/h;

    invoke-virtual {v0}, Landroidx/work/impl/utils/h;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/h$a;->o:Landroidx/work/impl/utils/h;

    invoke-virtual {v1}, Landroidx/work/impl/utils/h;->b()V

    throw v0
.end method
