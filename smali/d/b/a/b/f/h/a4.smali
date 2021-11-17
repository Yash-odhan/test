.class final Ld/b/a/b/f/h/a4;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/a8;",
        "Ld/b/a/b/f/h/x7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/b4;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/b4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/a4;->b:Ld/b/a/b/f/h/b4;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/a8;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/a8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/a8;

    invoke-static {}, Ld/b/a/b/f/h/x7;->A()Ld/b/a/b/f/h/v7;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/a8;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/id;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/f/h/tq;->u([B)Ld/b/a/b/f/h/tq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/v7;->k(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/v7;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/v7;->r(I)Ld/b/a/b/f/h/v7;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/x7;

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
            "Ld/b/a/b/f/h/a8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/b/a/b/f/h/b4;->k(II)Ld/b/a/b/f/h/j2;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ld/b/a/b/f/h/b4;->k(II)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Ld/b/a/b/f/h/b4;->k(II)Ld/b/a/b/f/h/j2;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Ld/b/a/b/f/h/b4;->k(II)Ld/b/a/b/f/h/j2;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/h/a8;

    invoke-virtual {p1}, Ld/b/a/b/f/h/a8;->z()I

    move-result p1

    invoke-static {p1}, Ld/b/a/b/f/h/kd;->b(I)V

    return-void
.end method
