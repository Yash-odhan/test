.class public final Lh/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lh/g0$a;[BLh/z;ILjava/lang/Object;)Lh/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/g0$a;->c([BLh/z;)Lh/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/z;JLi/h;)Lh/g0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lh/g0$a;->b(Li/h;Lh/z;J)Lh/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/h;Lh/z;J)Lh/g0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/g0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/g0$a$a;-><init>(Li/h;Lh/z;J)V

    return-object v0
.end method

.method public final c([BLh/z;)Lh/g0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    invoke-virtual {v0, p1}, Li/f;->z0([B)Li/f;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lh/g0$a;->b(Li/h;Lh/z;J)Lh/g0;

    move-result-object p1

    return-object p1
.end method
