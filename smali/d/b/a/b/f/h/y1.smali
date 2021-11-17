.class public final Ld/b/a/b/f/h/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/p2;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/y1;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Ld/b/a/b/f/h/p2;
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/y1;

    invoke-direct {v0, p0}, Ld/b/a/b/f/h/y1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/h/qa;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ld/b/a/b/f/h/dq;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/a/b/f/h/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/a/b/f/h/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final b(Ld/b/a/b/f/h/m9;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
