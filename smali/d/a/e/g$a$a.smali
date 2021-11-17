.class Ld/a/e/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/e/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ld/a/e/g$a;


# direct methods
.method public constructor <init>(Ld/a/e/g$a;I)V
    .locals 0

    iput-object p1, p0, Ld/a/e/g$a$a;->b:Ld/a/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/e/g$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/e/g$a$a;->b:Ld/a/e/g$a;

    iget v1, p0, Ld/a/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ld/a/e/g$a;->z(Ld/a/e/g$a;ILd/a/e/c;)V

    return-void
.end method

.method public c(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/e/g$a$a;->b:Ld/a/e/g$a;

    iget v1, p0, Ld/a/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ld/a/e/g$a;->y(Ld/a/e/g$a;ILd/a/e/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/e/g$a$a;->b:Ld/a/e/g$a;

    iget v1, p0, Ld/a/e/g$a$a;->a:I

    invoke-static {v0, v1, p1}, Ld/a/e/g$a;->z(Ld/a/e/g$a;ILd/a/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/a/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/e/g$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/e/g$a$a;->b:Ld/a/e/g$a;

    invoke-interface {p1}, Ld/a/e/c;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/a/e/a;->t(F)Z

    :cond_0
    return-void
.end method
