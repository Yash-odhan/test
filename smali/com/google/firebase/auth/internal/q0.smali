.class public final Lcom/google/firebase/auth/internal/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/auth/internal/q0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ld/b/a/b/f/h/o5;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/q0;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ld/b/a/b/f/h/d5;->a()V

    new-instance p3, Ld/b/a/b/f/h/n5;

    invoke-direct {p3}, Ld/b/a/b/f/h/n5;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v3, v1}, Ld/b/a/b/f/h/n5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/h/n5;

    sget-object p1, Ld/b/a/b/f/h/i5;->b:Ld/b/a/b/f/h/ia;

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/n5;->d(Ld/b/a/b/f/h/ia;)Ld/b/a/b/f/h/n5;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/b/a/b/f/h/n5;->e(Ljava/lang/String;)Ld/b/a/b/f/h/n5;

    invoke-virtual {p3}, Ld/b/a/b/f/h/n5;->g()Ld/b/a/b/f/h/o5;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/q0;
    .locals 2

    sget-object v0, Lcom/google/firebase/auth/internal/q0;->a:Lcom/google/firebase/auth/internal/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/q0;->b:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/q0;->a:Lcom/google/firebase/auth/internal/q0;

    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/q0;->a:Lcom/google/firebase/auth/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    invoke-virtual {v2}, Ld/b/a/b/f/h/o5;->a()Ld/b/a/b/f/h/n2;

    move-result-object v2

    const-class v3, Ld/b/a/b/f/h/c2;

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/n2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/c2;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ld/b/a/b/f/h/c2;->a([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "FirebearCryptoHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Ld/b/a/b/f/h/y1;->c(Ljava/io/OutputStream;)Ld/b/a/b/f/h/p2;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/auth/internal/q0;->c:Ld/b/a/b/f/h/o5;

    invoke-virtual {v4}, Ld/b/a/b/f/h/o5;->a()Ld/b/a/b/f/h/n2;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/a/b/f/h/n2;->b()Ld/b/a/b/f/h/n2;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/b/a/b/f/h/n2;->h(Ld/b/a/b/f/h/p2;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "FirebearCryptoHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
