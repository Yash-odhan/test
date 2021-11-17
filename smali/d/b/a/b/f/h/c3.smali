.class final Ld/b/a/b/f/h/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/e3;


# instance fields
.field final synthetic a:Ld/b/a/b/f/h/a3;

.field final synthetic b:Ld/b/a/b/f/h/m2;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/a3;Ld/b/a/b/f/h/m2;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/c3;->a:Ld/b/a/b/f/h/a3;

    iput-object p2, p0, Ld/b/a/b/f/h/c3;->b:Ld/b/a/b/f/h/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/c3;->a:Ld/b/a/b/f/h/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/c3;->a:Ld/b/a/b/f/h/a3;

    invoke-virtual {v0}, Ld/b/a/b/f/h/m2;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ld/b/a/b/f/h/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Ld/b/a/b/f/h/e2<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/b/a/b/f/h/z2;

    iget-object v1, p0, Ld/b/a/b/f/h/c3;->a:Ld/b/a/b/f/h/a3;

    iget-object v2, p0, Ld/b/a/b/f/h/c3;->b:Ld/b/a/b/f/h/m2;

    invoke-direct {v0, v1, v2, p1}, Ld/b/a/b/f/h/z2;-><init>(Ld/b/a/b/f/h/a3;Ld/b/a/b/f/h/m2;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/c3;->b:Ld/b/a/b/f/h/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ld/b/a/b/f/h/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/f/h/e2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/b/a/b/f/h/z2;

    iget-object v1, p0, Ld/b/a/b/f/h/c3;->a:Ld/b/a/b/f/h/a3;

    iget-object v2, p0, Ld/b/a/b/f/h/c3;->b:Ld/b/a/b/f/h/m2;

    invoke-virtual {v1}, Ld/b/a/b/f/h/m2;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/b/f/h/z2;-><init>(Ld/b/a/b/f/h/a3;Ld/b/a/b/f/h/m2;Ljava/lang/Class;)V

    return-object v0
.end method
