.class final Lcom/facebook/react/modules/network/m$a;
.super Lh/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/m;->a(Lh/z;Ljava/io/InputStream;)Lh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh/z;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lh/z;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/m$a;->b:Lh/z;

    iput-object p2, p0, Lcom/facebook/react/modules/network/m$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lh/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Lh/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->b:Lh/z;

    return-object v0
.end method

.method public h(Li/g;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/m$a;->c:Ljava/io/InputStream;

    invoke-static {v1}, Li/q;->k(Ljava/io/InputStream;)Li/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Li/g;->Q0(Li/c0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    throw p1
.end method
