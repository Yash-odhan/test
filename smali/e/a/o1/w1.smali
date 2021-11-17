.class public final Le/a/o1/w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/w1$b;,
        Le/a/o1/w1$c;
    }
.end annotation


# static fields
.field private static final a:Le/a/o1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/o1/w1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Le/a/o1/w1$c;-><init>([B)V

    sput-object v0, Le/a/o1/w1;->a:Le/a/o1/v1;

    return-void
.end method

.method public static a()Le/a/o1/v1;
    .locals 1

    sget-object v0, Le/a/o1/w1;->a:Le/a/o1/v1;

    return-object v0
.end method

.method public static b(Le/a/o1/v1;)Le/a/o1/v1;
    .locals 1

    new-instance v0, Le/a/o1/w1$a;

    invoke-direct {v0, p0}, Le/a/o1/w1$a;-><init>(Le/a/o1/v1;)V

    return-object v0
.end method

.method public static c(Le/a/o1/v1;Z)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Le/a/o1/w1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/o1/w1;->b(Le/a/o1/v1;)Le/a/o1/v1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Le/a/o1/w1$b;-><init>(Le/a/o1/v1;)V

    return-object v0
.end method

.method public static d(Le/a/o1/v1;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Le/a/o1/v1;->o()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Le/a/o1/v1;->J0([BII)V

    return-object v1
.end method

.method public static e(Le/a/o1/v1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/a/o1/w1;->d(Le/a/o1/v1;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Le/a/o1/v1;
    .locals 1

    new-instance v0, Le/a/o1/w1$c;

    invoke-direct {v0, p0, p1, p2}, Le/a/o1/w1$c;-><init>([BII)V

    return-object v0
.end method
