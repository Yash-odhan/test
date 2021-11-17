.class public final Ld/b/a/b/f/h/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/b/a/b/f/h/yc<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z

.field public static final d:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/rc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/vc;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/xc;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/wc;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/sc;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/uc;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld/b/a/b/f/h/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/qc<",
            "Ld/b/a/b/f/h/tc;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ld/b/a/b/f/h/yc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Ld/b/a/b/f/h/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/qc;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ld/b/a/b/f/h/jd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Ld/b/a/b/f/h/qc;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ld/b/a/b/f/h/qc;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/qc;->b:Ljava/util/List;

    :goto_2
    sput-boolean v1, Ld/b/a/b/f/h/qc;->c:Z

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/rc;

    invoke-direct {v1}, Ld/b/a/b/f/h/rc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->d:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/vc;

    invoke-direct {v1}, Ld/b/a/b/f/h/vc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->e:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/xc;

    invoke-direct {v1}, Ld/b/a/b/f/h/xc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->f:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/wc;

    invoke-direct {v1}, Ld/b/a/b/f/h/wc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->g:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/sc;

    invoke-direct {v1}, Ld/b/a/b/f/h/sc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->h:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/uc;

    invoke-direct {v1}, Ld/b/a/b/f/h/uc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->i:Ld/b/a/b/f/h/qc;

    new-instance v0, Ld/b/a/b/f/h/qc;

    new-instance v1, Ld/b/a/b/f/h/tc;

    invoke-direct {v1}, Ld/b/a/b/f/h/tc;-><init>()V

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/qc;-><init>(Ld/b/a/b/f/h/yc;)V

    sput-object v0, Ld/b/a/b/f/h/qc;->j:Ld/b/a/b/f/h/qc;

    return-void
.end method

.method public constructor <init>(Ld/b/a/b/f/h/yc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/qc;->k:Ld/b/a/b/f/h/yc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Ld/b/a/b/f/h/qc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Ld/b/a/b/f/h/qc;->k:Ld/b/a/b/f/h/yc;

    invoke-interface {v4, p1, v3}, Ld/b/a/b/f/h/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld/b/a/b/f/h/qc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/a/b/f/h/qc;->k:Ld/b/a/b/f/h/yc;

    invoke-interface {v0, p1, v1}, Ld/b/a/b/f/h/yc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
