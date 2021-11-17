.class final Ld/b/a/b/f/h/s4;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/g8;",
        "Ld/b/a/b/f/h/d8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/u4;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/u4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/s4;->b:Ld/b/a/b/f/h/u4;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/g8;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/g8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/g8;

    invoke-static {}, Ld/b/a/b/f/h/d8;->A()Ld/b/a/b/f/h/c8;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/g8;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/c8;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/c8;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/c8;->r(I)Ld/b/a/b/f/h/c8;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/d8;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/j2<",
            "Ld/b/a/b/f/h/g8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/g8;->A()Ld/b/a/b/f/h/f8;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/f8;->k(I)Ld/b/a/b/f/h/f8;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/g8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/b/a/b/f/h/j2;

    invoke-static {}, Ld/b/a/b/f/h/g8;->A()Ld/b/a/b/f/h/f8;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/b/a/b/f/h/f8;->k(I)Ld/b/a/b/f/h/f8;

    invoke-virtual {v2}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object v2

    check-cast v2, Ld/b/a/b/f/h/g8;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/b/a/b/f/h/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 3

    check-cast p1, Ld/b/a/b/f/h/g8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/g8;->z()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ld/b/a/b/f/h/g8;->z()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
