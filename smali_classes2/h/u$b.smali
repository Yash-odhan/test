.class final Lh/u$b;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u;-><init>(Lh/i0;Lh/i;Ljava/util/List;Lf/t/a/a;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lf/t/a/a;


# direct methods
.method constructor <init>(Lf/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lh/u$b;->p:Lf/t/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/u$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/u$b;->p:Lf/t/a/a;

    invoke-interface {v0}, Lf/t/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
