.class public Lcom/google/firebase/storage/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/storage/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/net/Uri;

.field private final p:Lcom/google/firebase/storage/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/storage/f0;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/storage/f0;Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/f0;->z(Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p0

    return-object p0
.end method

.method private z(Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/a0;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/a0;-><init>(Lcom/google/firebase/storage/f0;Ljava/lang/Integer;Ljava/lang/String;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A([BLcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/l0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bytes cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/l0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/l0;-><init>(Lcom/google/firebase/storage/f0;Lcom/google/firebase/storage/e0;[B)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->q0()Z

    return-object v0
.end method

.method public B(Landroid/net/Uri;Lcom/google/firebase/storage/e0;)Lcom/google/firebase/storage/l0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/storage/l0;-><init>(Lcom/google/firebase/storage/f0;Lcom/google/firebase/storage/e0;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->q0()Z

    return-object v0
.end method

.method public C(Lcom/google/firebase/storage/e0;)Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/e0;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/e0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/k0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/storage/k0;-><init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;Lcom/google/firebase/storage/e0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/f0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/f0;->e(Lcom/google/firebase/storage/f0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/storage/f0;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/storage/m0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/storage/m0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/storage/f0;

    iget-object v1, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/f0;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/v;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/storage/f0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/storage/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/f0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/t;-><init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/firebase/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/f0;->u()Lcom/google/firebase/storage/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/v;->a()Lcom/google/firebase/h;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/f0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/x;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/x;-><init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/net/Uri;)Lcom/google/firebase/storage/u;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/u;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/u;-><init>(Lcom/google/firebase/storage/f0;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->q0()Z

    return-object v0
.end method

.method public o(Ljava/io/File;)Lcom/google/firebase/storage/u;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/f0;->m(Landroid/net/Uri;)Lcom/google/firebase/storage/u;

    move-result-object p1

    return-object p1
.end method

.method public p()Ld/b/a/b/k/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/k/m;

    invoke-direct {v0}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/y;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/y;-><init>(Lcom/google/firebase/storage/f0;Ld/b/a/b/k/m;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/i0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Lcom/google/firebase/storage/f0;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/f0;

    iget-object v2, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/f0;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/v;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/firebase/storage/f0;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/f0;

    iget-object v2, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/f0;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/v;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/firebase/storage/v;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    return-object v0
.end method

.method v()Lcom/google/firebase/storage/m0/h;
    .locals 3

    new-instance v0, Lcom/google/firebase/storage/m0/h;

    iget-object v1, p0, Lcom/google/firebase/storage/f0;->o:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/firebase/storage/f0;->p:Lcom/google/firebase/storage/v;

    invoke-virtual {v2}, Lcom/google/firebase/storage/v;->e()Lcom/google/firebase/r/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/m0/h;-><init>(Landroid/net/Uri;Lcom/google/firebase/r/a;)V

    return-object v0
.end method

.method public w(I)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maxResults must be at most 1000"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/f0;->z(Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public x(ILjava/lang/String;)Ld/b/a/b/k/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maxResults must be at most 1000"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/f0;->z(Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public y()Ld/b/a/b/k/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/storage/z;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld/b/a/b/k/m;

    invoke-direct {v6}, Ld/b/a/b/k/m;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/i0;->b()Lcom/google/firebase/storage/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/i0;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/f0;->z(Ljava/lang/Integer;Ljava/lang/String;)Ld/b/a/b/k/l;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/storage/f0$a;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/f0$a;-><init>(Lcom/google/firebase/storage/f0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ld/b/a/b/k/m;)V

    invoke-virtual {v8, v7, v9}, Ld/b/a/b/k/l;->l(Ljava/util/concurrent/Executor;Ld/b/a/b/k/c;)Ld/b/a/b/k/l;

    invoke-virtual {v6}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object v0

    return-object v0
.end method
