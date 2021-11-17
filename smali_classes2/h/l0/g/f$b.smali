.class final Lh/l0/g/f$b;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/g/f;->i(Lh/l0/g/b;)V
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
.field final synthetic p:Lh/g;

.field final synthetic q:Lh/u;

.field final synthetic r:Lh/a;


# direct methods
.method constructor <init>(Lh/g;Lh/u;Lh/a;)V
    .locals 0

    iput-object p1, p0, Lh/l0/g/f$b;->p:Lh/g;

    iput-object p2, p0, Lh/l0/g/f$b;->q:Lh/u;

    iput-object p3, p0, Lh/l0/g/f$b;->r:Lh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/l0/g/f$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/l0/g/f$b;->p:Lh/g;

    invoke-virtual {v0}, Lh/g;->d()Lh/l0/n/c;

    move-result-object v0

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lh/l0/g/f$b;->q:Lh/u;

    invoke-virtual {v1}, Lh/u;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh/l0/g/f$b;->r:Lh/a;

    invoke-virtual {v2}, Lh/a;->l()Lh/w;

    move-result-object v2

    invoke-virtual {v2}, Lh/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/l0/n/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
