.class public Lcom/google/firebase/storage/l0;
.super Lcom/google/firebase/storage/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/g0<",
        "Lcom/google/firebase/storage/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile A:Ljava/lang/String;

.field private final l:Lcom/google/firebase/storage/f0;

.field private final m:Landroid/net/Uri;

.field private final n:J

.field private final o:Lcom/google/firebase/storage/m0/b;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Lcom/google/firebase/auth/internal/b;

.field private final r:Lcom/google/firebase/p/b/b;

.field private s:I

.field private t:Lcom/google/firebase/storage/m0/c;

.field private u:Z

.field private volatile v:Lcom/google/firebase/storage/e0;

.field private volatile w:Landroid/net/Uri;

.field private volatile x:Ljava/lang/Exception;

.field private volatile y:Ljava/lang/Exception;

.field private volatile z:I


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/f0;Lcom/google/firebase/storage/e0;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    const-string v0, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/l0;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/storage/l0;->z:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object v3

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/l0;->q:Lcom/google/firebase/auth/internal/b;

    invoke-virtual {v3}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/l0;->r:Lcom/google/firebase/p/b/b;

    iput-object p3, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    new-instance p2, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/storage/v;->l()J

    move-result-wide v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-wide v5, v3

    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not retrieve file size for upload "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p2

    move-wide v5, v3

    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v5, v3

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ltz p1, :cond_1

    int-to-long v5, p1

    :catch_4
    :cond_1
    move-wide v3, v5

    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-object v2, p1

    goto :goto_4

    :catch_5
    move-exception p1

    move-wide v3, v5

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    :goto_4
    move-wide v5, v3

    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/l0;->n:J

    new-instance p1, Lcom/google/firebase/storage/m0/b;

    invoke-direct {p1, v2, v1}, Lcom/google/firebase/storage/m0/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/l0;->u:Z

    iput-object p4, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/f0;Lcom/google/firebase/storage/e0;[B)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/storage/g0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/l0;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/l0;->z:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object v2

    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/l0;->n:J

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    iput-object p2, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/v;->c()Lcom/google/firebase/auth/internal/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/l0;->q:Lcom/google/firebase/auth/internal/b;

    invoke-virtual {v2}, Lcom/google/firebase/storage/v;->b()Lcom/google/firebase/p/b/b;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/l0;->r:Lcom/google/firebase/p/b/b;

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    new-instance p1, Lcom/google/firebase/storage/m0/b;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/storage/m0/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/l0;->u:Z

    new-instance p1, Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v2}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/firebase/storage/v;->j()J

    move-result-wide v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/storage/m0/c;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/p/b/b;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    return-void
.end method

.method static synthetic A0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/auth/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/l0;->q:Lcom/google/firebase/auth/internal/b;

    return-object p0
.end method

.method static synthetic B0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/p/b/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/l0;->r:Lcom/google/firebase/p/b/b;

    return-object p0
.end method

.method static synthetic C0(Lcom/google/firebase/storage/l0;)Lcom/google/firebase/storage/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    return-object p0
.end method

.method private D0()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v2, Lcom/google/firebase/storage/n0/j;

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v4}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->q()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/firebase/storage/n0/j;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/l0;->J0(Lcom/google/firebase/storage/n0/e;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lcom/google/firebase/storage/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method private F0(I)Z
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

.method private G0(Lcom/google/firebase/storage/n0/e;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/storage/n0/e;->p()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/m0/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/l0;->z:I

    invoke-virtual {p1}, Lcom/google/firebase/storage/n0/e;->f()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->A:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/storage/l0;->z:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/l0;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private H0(Z)Z
    .locals 11

    const-string v0, "UploadTask"

    new-instance v1, Lcom/google/firebase/storage/n0/i;

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/storage/n0/i;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->A:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/l0;->J0(Lcom/google/firebase/storage/n0/e;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/l0;->I0(Lcom/google/firebase/storage/n0/e;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server has terminated the upload session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/n0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error. The server lost a chunk update."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-gez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    sub-long v7, v1, v5

    long-to-int v3, v7

    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/m0/b;->a(I)I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v9, v7

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    return v4

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v1, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private I0(Lcom/google/firebase/storage/n0/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->q:Lcom/google/firebase/auth/internal/b;

    invoke-static {v0}, Lcom/google/firebase/storage/m0/i;->c(Lcom/google/firebase/auth/internal/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->r:Lcom/google/firebase/p/b/b;

    invoke-static {v1}, Lcom/google/firebase/storage/m0/i;->b(Lcom/google/firebase/p/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/storage/n0/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/l0;->G0(Lcom/google/firebase/storage/n0/e;)Z

    move-result p1

    return p1
.end method

.method private J0(Lcom/google/firebase/storage/n0/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/m0/c;->d(Lcom/google/firebase/storage/n0/e;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/l0;->G0(Lcom/google/firebase/storage/n0/e;)Z

    move-result p1

    return p1
.end method

.method private K0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->A:Ljava/lang/String;

    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const-string v2, "The server has terminated the upload session"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private L0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v2, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->K0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/l0;->z:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/l0;->z:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    invoke-direct {p0, v3}, Lcom/google/firebase/storage/l0;->H0(Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    :cond_a
    return v1

    :cond_b
    return v3
.end method

.method private N0()V
    .locals 12

    const-string v0, "UploadTask"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    iget v2, p0, Lcom/google/firebase/storage/l0;->s:I

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/m0/b;->d(I)I

    iget v1, p0, Lcom/google/firebase/storage/l0;->s:I

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v2}, Lcom/google/firebase/storage/m0/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/google/firebase/storage/n0/g;

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v4

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v3}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v3}, Lcom/google/firebase/storage/m0/b;->e()[B

    move-result-object v7

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v3}, Lcom/google/firebase/storage/m0/b;->f()Z

    move-result v11

    move-object v3, v2

    move v10, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/storage/n0/g;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Landroid/net/Uri;[BJIZ)V

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/l0;->I0(Lcom/google/firebase/storage/n0/e;)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/l0;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/l0;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v3}, Lcom/google/firebase/storage/m0/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/m0/b;->a(I)I

    iget v1, p0, Lcom/google/firebase/storage/l0;->s:I

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/firebase/storage/l0;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/l0;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/firebase/storage/e0$b;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n0/e;->o()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/storage/e0$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/f0;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0$b;->a()Lcom/google/firebase/storage/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/storage/n0/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method E0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/l0;->n:J

    return-wide v0
.end method

.method M0()Lcom/google/firebase/storage/l0$b;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    :goto_0
    new-instance v8, Lcom/google/firebase/storage/l0$b;

    iget v1, p0, Lcom/google/firebase/storage/l0;->z:I

    invoke-static {v0, v1}, Lcom/google/firebase/storage/d0;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/d0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/l0;->v:Lcom/google/firebase/storage/e0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/l0$b;-><init>(Lcom/google/firebase/storage/l0;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/e0;)V

    return-object v8
.end method

.method Q()Lcom/google/firebase/storage/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    return-object v0
.end method

.method protected j0()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m0/c;->a()V

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/n0/h;

    iget-object v1, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f0;->v()Lcom/google/firebase/storage/m0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->h()Lcom/google/firebase/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/n0/h;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/l0$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/l0$a;-><init>(Lcom/google/firebase/storage/l0;Lcom/google/firebase/storage/n0/e;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/d0;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/g0;->j0()V

    return-void
.end method

.method protected r0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->y:Ljava/lang/Exception;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/storage/l0;->z:I

    iput-object v0, p0, Lcom/google/firebase/storage/l0;->A:Ljava/lang/String;

    return-void
.end method

.method t0()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/l0;->t:Lcom/google/firebase/storage/m0/c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m0/c;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    move-result v2

    const-string v3, "UploadTask"

    if-nez v2, :cond_0

    const-string v0, "The upload cannot continue as it is not in a valid state."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/l0;->l:Lcom/google/firebase/storage/f0;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f0;->r()Lcom/google/firebase/storage/f0;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/l0;->x:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/l0;->w:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->D0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/l0;->H0(Z)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->L0()Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->N0()V

    invoke-direct {p0}, Lcom/google/firebase/storage/l0;->L0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/g0;->y0(IZ)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/l0;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->J()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/l0;->o:Lcom/google/firebase/storage/m0/b;

    invoke-virtual {v0}, Lcom/google/firebase/storage/m0/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to close stream."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method protected u0()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g0;->M()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method bridge synthetic w0()Lcom/google/firebase/storage/g0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/l0;->M0()Lcom/google/firebase/storage/l0$b;

    move-result-object v0

    return-object v0
.end method
