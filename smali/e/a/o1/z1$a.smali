.class Le/a/o1/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/o1/z1;


# direct methods
.method constructor <init>(Le/a/o1/z1;)V
    .locals 0

    iput-object p1, p0, Le/a/o1/z1$a;->a:Le/a/o1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Le/a/g1;->k(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g1;->d()Le/a/i1;

    move-result-object p1

    throw p1
.end method
