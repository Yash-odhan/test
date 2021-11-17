.class Le/a/o1/y0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/y0;->d(Le/a/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Le/a/g1;

.field final synthetic p:Le/a/o1/y0;


# direct methods
.method constructor <init>(Le/a/o1/y0;Le/a/g1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y0$h;->p:Le/a/o1/y0;

    iput-object p2, p0, Le/a/o1/y0$h;->o:Le/a/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/o1/y0$h;->p:Le/a/o1/y0;

    invoke-static {v1}, Le/a/o1/y0;->v(Le/a/o1/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/o1/k1;

    iget-object v2, p0, Le/a/o1/y0$h;->o:Le/a/g1;

    invoke-interface {v1, v2}, Le/a/o1/k1;->d(Le/a/g1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
