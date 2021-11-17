.class final Ld/a/k/d/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/q;->a(Ld/a/k/d/s;Ld/a/k/d/o;)Ld/a/k/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k/d/u<",
        "Ld/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/d/o;


# direct methods
.method constructor <init>(Ld/a/k/d/o;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/q$a;->a:Ld/a/k/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/b/a/d;

    invoke-virtual {p0, p1}, Ld/a/k/d/q$a;->d(Ld/a/b/a/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/b/a/d;

    invoke-virtual {p0, p1}, Ld/a/k/d/q$a;->e(Ld/a/b/a/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/b/a/d;

    invoke-virtual {p0, p1}, Ld/a/k/d/q$a;->f(Ld/a/b/a/d;)V

    return-void
.end method

.method public d(Ld/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/d/q$a;->a:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->d(Ld/a/b/a/d;)V

    return-void
.end method

.method public e(Ld/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/d/q$a;->a:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->c(Ld/a/b/a/d;)V

    return-void
.end method

.method public f(Ld/a/b/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/a/k/d/q$a;->a:Ld/a/k/d/o;

    invoke-interface {v0, p1}, Ld/a/k/d/o;->j(Ld/a/b/a/d;)V

    return-void
.end method
