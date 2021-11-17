.class Le/a/o1/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/o1/z;->m(Ljava/util/concurrent/ScheduledExecutorService;Le/a/u;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/StringBuilder;

.field final synthetic p:Le/a/o1/z;


# direct methods
.method constructor <init>(Le/a/o1/z;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z$b;->p:Le/a/o1/z;

    iput-object p2, p0, Le/a/o1/z$b;->o:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/o1/z$b;->p:Le/a/o1/z;

    sget-object v1, Le/a/g1;->g:Le/a/g1;

    iget-object v2, p0, Le/a/o1/z$b;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/a/o1/z;->f(Le/a/o1/z;Le/a/g1;Z)V

    return-void
.end method
