.class final Ld/b/a/b/f/h/k4;
.super Ld/b/a/b/f/h/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/h/k2<",
        "Ld/b/a/b/f/h/ib;",
        "Ld/b/a/b/f/h/fb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/b/a/b/f/h/l4;


# direct methods
.method constructor <init>(Ld/b/a/b/f/h/l4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/k4;->b:Ld/b/a/b/f/h/l4;

    invoke-direct {p0, p2}, Ld/b/a/b/f/h/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/b/a/b/f/h/tq;)Ld/b/a/b/f/h/a0;
    .locals 1

    invoke-static {}, Ld/b/a/b/f/h/jr;->a()Ld/b/a/b/f/h/jr;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/b/f/h/ib;->C(Ld/b/a/b/f/h/tq;Ld/b/a/b/f/h/jr;)Ld/b/a/b/f/h/ib;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/b/a/b/f/h/a0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/ib;

    invoke-static {}, Ld/b/a/b/f/h/fb;->A()Ld/b/a/b/f/h/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/eb;->k(Ld/b/a/b/f/h/ib;)Ld/b/a/b/f/h/eb;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/eb;->r(I)Ld/b/a/b/f/h/eb;

    invoke-virtual {v0}, Ld/b/a/b/f/h/sr;->g()Ld/b/a/b/f/h/vr;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/fb;

    return-object p1
.end method

.method public final bridge synthetic e(Ld/b/a/b/f/h/a0;)V
    .locals 1

    check-cast p1, Ld/b/a/b/f/h/ib;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ib;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/b/a/b/f/h/ib;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
