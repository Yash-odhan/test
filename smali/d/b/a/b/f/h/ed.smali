.class final Ld/b/a/b/f/h/ed;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/fd;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/fd;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/ed;->a:Ld/b/a/b/f/h/fd;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Ld/b/a/b/f/h/qc;->e:Ld/b/a/b/f/h/qc;

    iget-object v1, p0, Ld/b/a/b/f/h/ed;->a:Ld/b/a/b/f/h/fd;

    invoke-static {v1}, Ld/b/a/b/f/h/fd;->b(Ld/b/a/b/f/h/fd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/qc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Ld/b/a/b/f/h/ed;->a:Ld/b/a/b/f/h/fd;

    invoke-static {v1}, Ld/b/a/b/f/h/fd;->c(Ld/b/a/b/f/h/fd;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/ed;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
