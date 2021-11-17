.class Ld/a/b/b/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:Ld/a/b/b/a;


# direct methods
.method public constructor <init>(Ld/a/b/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/a$f;->c:Ld/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/b/b/a$f;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Ld/a/a/a;
    .locals 2

    iget-object p1, p0, Ld/a/b/b/a$f;->c:Ld/a/b/b/a;

    iget-object v0, p0, Ld/a/b/b/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/a/b/b/a;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-static {v0, p1}, Ld/a/d/c/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ld/a/d/c/c$d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    invoke-static {p1}, Ld/a/a/b;->b(Ljava/io/File;)Ld/a/a/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p2, Ld/a/d/c/c$c;

    if-nez p3, :cond_1

    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    sget-object p2, Ld/a/b/a/a$a;->v:Ld/a/b/a/a$a;

    goto :goto_0

    :cond_1
    sget-object p2, Ld/a/b/a/a$a;->w:Ld/a/b/a/a$a;

    goto :goto_0

    :cond_2
    sget-object p2, Ld/a/b/a/a$a;->x:Ld/a/b/a/a$a;

    :goto_0
    iget-object p3, p0, Ld/a/b/b/a$f;->c:Ld/a/b/b/a;

    invoke-static {p3}, Ld/a/b/b/a;->l(Ld/a/b/b/a;)Ld/a/b/a/a;

    move-result-object p3

    invoke-static {}, Ld/a/b/b/a;->q()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(Ld/a/b/a/j;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ld/a/d/d/c;

    invoke-direct {v0, p2}, Ld/a/d/d/c;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v0}, Ld/a/b/a/j;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    invoke-virtual {v0}, Ld/a/d/d/c;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/a/b/b/a$e;

    iget-object p2, p0, Ld/a/b/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Ld/a/b/b/a$e;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/a/b/b/a$f;->c:Ld/a/b/b/a;

    invoke-static {p2}, Ld/a/b/b/a;->l(Ld/a/b/b/a;)Ld/a/b/a/a;

    move-result-object p2

    sget-object v0, Ld/a/b/a/a$a;->u:Ld/a/b/a/a$a;

    invoke-static {}, Ld/a/b/b/a;->q()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    invoke-interface {p2, v0, v1, v2, p1}, Ld/a/b/a/a;->a(Ld/a/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Ljava/lang/Object;)Ld/a/a/a;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/a$f;->c:Ld/a/b/b/a;

    invoke-static {v0}, Ld/a/b/b/a;->o(Ld/a/b/b/a;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b/b/a$f;->a(Ljava/lang/Object;J)Ld/a/a/a;

    move-result-object p1

    return-object p1
.end method
