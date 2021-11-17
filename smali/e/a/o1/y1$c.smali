.class final Le/a/o1/y1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Le/a/o1/y1;


# direct methods
.method private constructor <init>(Le/a/o1/y1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/y1$c;->o:Le/a/o1/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/y1;Le/a/o1/y1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/y1$c;-><init>(Le/a/o1/y1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/o1/y1$c;->o:Le/a/o1/y1;

    invoke-static {v0}, Le/a/o1/y1;->a(Le/a/o1/y1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/y1$b;

    iget-object v2, p0, Le/a/o1/y1$c;->o:Le/a/o1/y1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/a/o1/y1$b;-><init>(Le/a/o1/y1;Le/a/o1/y1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
