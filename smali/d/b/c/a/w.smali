.class public final Ld/b/c/a/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/b/c/a/x;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ld/b/c/a/s;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/c/a/x;-><init>(Ljava/lang/String;)V

    throw p0
.end method
