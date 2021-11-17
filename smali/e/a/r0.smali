.class public abstract Le/a/r0;
.super Le/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)Le/a/q;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Le/a/q;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()Le/a/r0;
.end method

.method public abstract n()Le/a/r0;
.end method
