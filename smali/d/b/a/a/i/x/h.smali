.class public abstract Ld/b/a/a/i/x/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Ld/b/a/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Ld/b/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Ld/b/a/a/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Landroid/content/Context;Ld/b/a/a/i/x/j/y;Ld/b/a/a/i/z/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;)V

    return-object v0
.end method
