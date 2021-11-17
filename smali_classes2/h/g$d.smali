.class final Lh/g$d;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t/b/g;",
        "Lf/t/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lh/g;

.field final synthetic q:Ljava/util/List;

.field final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/g$d;->p:Lh/g;

    iput-object p2, p0, Lh/g$d;->q:Ljava/util/List;

    iput-object p3, p0, Lh/g$d;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/g$d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/g$d;->p:Lh/g;

    invoke-virtual {v0}, Lh/g;->d()Lh/l0/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/g$d;->q:Ljava/util/List;

    iget-object v2, p0, Lh/g$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh/l0/n/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/g$d;->q:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/p/j;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method
