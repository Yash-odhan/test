.class final Le/a/o1/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Le/a/o1/e1;
    .locals 1

    invoke-static {}, Le/a/o1/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/a/o1/x1;

    invoke-direct {v0}, Le/a/o1/x1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Le/a/o1/i;

    invoke-direct {v0}, Le/a/o1/i;-><init>()V

    return-object v0
.end method
