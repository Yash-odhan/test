.class final Le/a/o1/z1$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final o:Le/a/o1/z1$u;

.field final synthetic p:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;Le/a/o1/z1$u;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/o1/z1$w;->o:Le/a/o1/z1$u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/o1/z1$w;->p:Le/a/o1/z1;

    invoke-static {v0}, Le/a/o1/z1;->v(Le/a/o1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/a/o1/z1$w$a;

    invoke-direct {v1, p0}, Le/a/o1/z1$w$a;-><init>(Le/a/o1/z1$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
