.class Ld/a/e/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/f$b;
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
.field final synthetic a:Ld/a/e/f$b;


# direct methods
.method private constructor <init>(Ld/a/e/f$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/e/f$b;Ld/a/e/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/e/f$b$a;-><init>(Ld/a/e/f$b;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-static {v0, p1}, Ld/a/e/f$b;->y(Ld/a/e/f$b;Ld/a/e/c;)V

    return-void
.end method

.method public c(Ld/a/e/c;)V
    .locals 1
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

    iget-object v0, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-static {v0, p1}, Ld/a/e/f$b;->z(Ld/a/e/f$b;Ld/a/e/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/a/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-static {v0, p1}, Ld/a/e/f$b;->y(Ld/a/e/f$b;Ld/a/e/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/a/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-virtual {v0}, Ld/a/e/a;->e()F

    move-result v0

    iget-object v1, p0, Ld/a/e/f$b$a;->a:Ld/a/e/f$b;

    invoke-interface {p1}, Ld/a/e/c;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Ld/a/e/a;->t(F)Z

    return-void
.end method
