.class Lnet/time4j/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/time4j/f1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/z0;-><init>(Lnet/time4j/x0;ILnet/time4j/x0;Lnet/time4j/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/f1/n<",
        "Lnet/time4j/e1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lnet/time4j/x0;

.field final synthetic p:Lnet/time4j/x0;

.field final synthetic q:Lnet/time4j/z0;


# direct methods
.method constructor <init>(Lnet/time4j/z0;Lnet/time4j/x0;Lnet/time4j/x0;)V
    .locals 0

    iput-object p1, p0, Lnet/time4j/z0$a;->q:Lnet/time4j/z0;

    iput-object p2, p0, Lnet/time4j/z0$a;->o:Lnet/time4j/x0;

    iput-object p3, p0, Lnet/time4j/z0$a;->p:Lnet/time4j/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/e1/a;)Z
    .locals 2

    invoke-interface {p1}, Lnet/time4j/e1/a;->o()I

    move-result v0

    invoke-interface {p1}, Lnet/time4j/e1/a;->q()I

    move-result v1

    invoke-interface {p1}, Lnet/time4j/e1/a;->s()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnet/time4j/e1/b;->c(III)I

    move-result p1

    invoke-static {p1}, Lnet/time4j/x0;->o(I)Lnet/time4j/x0;

    move-result-object p1

    iget-object v0, p0, Lnet/time4j/z0$a;->o:Lnet/time4j/x0;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lnet/time4j/z0$a;->p:Lnet/time4j/x0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/time4j/e1/a;

    invoke-virtual {p0, p1}, Lnet/time4j/z0$a;->a(Lnet/time4j/e1/a;)Z

    move-result p1

    return p1
.end method
