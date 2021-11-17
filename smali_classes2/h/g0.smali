.class public abstract Lh/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g0$a;
    }
.end annotation


# static fields
.field public static final o:Lh/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/g0$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/g0;->o:Lh/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lh/g0;->f()Lh/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf/x/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lh/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/x/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static final i(Lh/z;JLi/h;)Lh/g0;
    .locals 1

    sget-object v0, Lh/g0;->o:Lh/g0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/g0$a;->a(Lh/z;JLi/h;)Lh/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lh/g0;->j()Li/h;

    move-result-object v0

    invoke-interface {v0}, Li/h;->T1()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 7

    invoke-virtual {p0}, Lh/g0;->e()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lh/g0;->j()Li/h;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Li/h;->b0()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lh/g0;->j()Li/h;

    move-result-object v0

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Lh/z;
.end method

.method public abstract j()Li/h;
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lh/g0;->j()Li/h;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lh/g0;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lh/l0/c;->F(Li/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Li/h;->I0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
