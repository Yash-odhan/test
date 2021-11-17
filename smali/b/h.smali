.class Lb/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h;->a:Lb/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h;->a:Lb/f;

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/h;->a:Lb/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/f;->k()Lb/f$d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lb/i;

    invoke-virtual {v0}, Lb/f;->i()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/i;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lb/f$d;->a(Lb/f;Lb/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
