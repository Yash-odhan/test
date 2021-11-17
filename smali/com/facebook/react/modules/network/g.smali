.class public Lcom/facebook/react/modules/network/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/react/modules/network/f;


# direct methods
.method public static a()Lh/b0;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lh/b0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lh/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/b0$a;->b()Lh/b0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lh/b0;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/network/g;->a:Lcom/facebook/react/modules/network/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/f;->a()Lh/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/modules/network/g;->d(Landroid/content/Context;)Lh/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b0$a;->b()Lh/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lh/b0$a;
    .locals 4

    new-instance v0, Lh/b0$a;

    invoke-direct {v0}, Lh/b0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lh/b0$a;->d(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh/b0$a;->L(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh/b0$a;->M(JLjava/util/concurrent/TimeUnit;)Lh/b0$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/l;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/l;-><init>()V

    invoke-virtual {v0, v1}, Lh/b0$a;->e(Lh/p;)Lh/b0$a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lh/b0$a;
    .locals 1

    const/high16 v0, 0xa00000

    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/g;->e(Landroid/content/Context;I)Lh/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lh/b0$a;
    .locals 4

    invoke-static {}, Lcom/facebook/react/modules/network/g;->c()Lh/b0$a;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lh/c;

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Lh/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p0}, Lh/b0$a;->c(Lh/c;)Lh/b0$a;

    move-result-object p0

    return-object p0
.end method
