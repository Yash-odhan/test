.class public Lcom/google/firebase/storage/u;
.super Lcom/google/firebase/storage/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/g0<",
        "Lcom/google/firebase/storage/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/net/Uri;

.field private m:J

.field private n:Lcom/google/firebase/storage/f0;

.field private o:Lcom/google/firebase/storage/m0/c;

.field private p:J

.field private q:Ljava/lang/String;

.field private volatile r:Ljava/lang/Exception;

.field private s:J

.field private t:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Landroid/net/Uri;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/u;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/u;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/u;->s:J

    iput-object p1, p0, Lcom/google/firebase/storage/u;->n:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/u;->l:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/u;->o:Lcom/google/firebase/storage/m0/c;

    return-void
.end method

.method private A0(Ljava/io/InputStream;[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    :try_start_0
    array-length v3, p2

    if-eq v0, v3, :cond_0

    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private C0(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private D0(Lcom/google/firebase/storage/n0/e;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/storage/n0/e;->u()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/firebase/storage/u;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "FileDownloadTask"

    if-nez v2, :cond_1

    iget-wide v6, p0, Lcom/google/firebase/storage/u;->s:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to create file:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The file to download to has been deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/google/firebase/storage/u;->s:J

    const/4 v2, 0x1

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming download file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/google/firebase/storage/u;->s:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/high16 v1, 0x40000

    :try_start_0
    new-array v1, v1, [B

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/u;->A0(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/google/firebase/storage/u;->m:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/firebase/storage/u;->m:J

    iget-object v4, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    if-eqz v4, :cond_4

    const-string v2, "Exception occurred during file download. Retrying."

    iget-object v4, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    invoke-static {v5, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    const/4 v2, 0x0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to open Firebase Storage stream."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    :goto_3
    return v0
.end method


# virtual methods
.method B0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/u;->p:J

    return-wide v0
.end method

.method E0()Lcom/google/firebase/storage/u$a;
    .locals 6

    new-instance v0, Lcom/google/firebase/storage/u$a;

    iget-object v1, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/u;->t:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/d0;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/d0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/u;->m:J

    iget-wide v4, p0, Lcom/google/firebase/storage/u;->s:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/u$a;-><init>(Lcom/google/firebase/storage/u;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method Q()Lcom/google/firebase/storage/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->n:Lcom/google/firebase/storage/f0;

    return-object v0
.end method

.method protected j0()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/u;->o:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m0/c;->a()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/d0;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    return-void
.end method

.method t0()V
    .locals 14

    iget-object v0, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/firebase/storage/u;->m:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    iget-object v6, p0, Lcom/google/firebase/storage/u;->o:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v6}, Lcom/google/firebase/storage/m0/c;->c()V

    new-instance v6, Lcom/google/firebase/storage/n0/c;

    iget-object v7, p0, Lcom/google/firebase/storage/u;->n:Lcom/google/firebase/storage/f0;

    invoke-virtual {v7}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/storage/u;->n:Lcom/google/firebase/storage/f0;

    invoke-virtual {v8}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/firebase/storage/u;->s:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/firebase/storage/n0/c;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;J)V

    iget-object v7, p0, Lcom/google/firebase/storage/u;->o:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v7, v6, v2}, Lcom/google/firebase/storage/m0/c;->e(Lcom/google/firebase/storage/n0/e;Z)V

    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->p()I

    move-result v7

    iput v7, p0, Lcom/google/firebase/storage/u;->t:I

    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->f()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->f()Ljava/lang/Exception;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    iget v7, p0, Lcom/google/firebase/storage/u;->t:I

    invoke-direct {p0, v7}, Lcom/google/firebase/storage/u;->C0(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v7

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v9, "FileDownloadTask"

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->s()I

    move-result v10

    int-to-long v10, v10

    iget-wide v12, p0, Lcom/google/firebase/storage/u;->s:J

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/firebase/storage/u;->p:J

    const-string v10, "ETag"

    invoke-virtual {v6, v10}, Lcom/google/firebase/storage/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/google/firebase/storage/u;->q:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/google/firebase/storage/u;->s:J

    iput-object v5, p0, Lcom/google/firebase/storage/u;->q:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->D()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->u0()V

    return-void

    :cond_4
    iput-object v10, p0, Lcom/google/firebase/storage/u;->q:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/u;->D0(Lcom/google/firebase/storage/n0/e;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v10, "Exception occurred during file write.  Aborting."

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/storage/n0/e;->D()V

    if-eqz v7, :cond_6

    iget-object v5, p0, Lcom/google/firebase/storage/u;->r:Ljava/lang/Exception;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return-void

    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/firebase/storage/u;->l:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/storage/u;->s:J

    goto :goto_4

    :cond_8
    iput-wide v3, p0, Lcom/google/firebase/storage/u;->s:J

    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to change download task to final state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    iget-wide v5, p0, Lcom/google/firebase/storage/u;->m:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return-void
.end method

.method protected u0()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->M()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method bridge synthetic w0()Lcom/google/firebase/storage/g0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->E0()Lcom/google/firebase/storage/u$a;

    move-result-object v0

    return-object v0
.end method
