.class final Lh/u$a$b;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u$a;->a(Ljavax/net/ssl/SSLSession;)Lh/u;
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
.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh/u$a$b;->p:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/u$a$b;->d()Ljava/util/List;

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

    iget-object v0, p0, Lh/u$a$b;->p:Ljava/util/List;

    return-object v0
.end method
