.class Ld/b/a/b/f/h/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/b/a/b/f/h/a0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/e2<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/f/h/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/f/h/m2<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/f/h/m2;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/m2<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/b/a/b/f/h/m2;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    iput-object p2, p0, Ld/b/a/b/f/h/g2;->b:Ljava/lang/Class;

    return-void
.end method

.method private final e()Ld/b/a/b/f/h/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/f2<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/f2;

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->a()Ld/b/a/b/f/h/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/f2;-><init>(Ld/b/a/b/f/h/k2;)V

    return-object v0
.end method

.method private final f(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/m2;->i(Ld/b/a/b/f/h/a0;)V

    iget-object v0, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ld/b/a/b/f/h/m2;->f(Ld/b/a/b/f/h/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/a0;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v0}, Ld/b/a/b/f/h/m2;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/g2;->f(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/da;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/f/h/g2;->e()Ld/b/a/b/f/h/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/f2;->a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    invoke-static {}, Ld/b/a/b/f/h/da;->z()Ld/b/a/b/f/h/aa;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/aa;->r(Ljava/lang/String;)Ld/b/a/b/f/h/aa;

    invoke-interface {p1}, Ld/b/a/b/f/h/a0;->e()Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/aa;->s(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/aa;

    iget-object p1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {p1}, Ld/b/a/b/f/h/m2;->b()Ld/b/a/b/f/h/ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/aa;->k(Ld/b/a/b/f/h/ca;)Ld/b/a/b/f/h/aa;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/da;
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/a/b/f/h/tq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/tq;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/m2;->c(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/a/b/f/h/g2;->f(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Ld/b/a/b/f/h/g2;->e()Ld/b/a/b/f/h/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/f2;->a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;

    move-result-object p1
    :try_end_0
    .catch Ld/b/a/b/f/h/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/b/a/b/f/h/g2;->a:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->a()Ld/b/a/b/f/h/k2;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/k2;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
