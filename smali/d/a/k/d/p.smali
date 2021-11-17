.class public Ld/a/k/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/k/d/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/k/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k/d/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/k/d/u;


# direct methods
.method public constructor <init>(Ld/a/k/d/s;Ld/a/k/d/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/s<",
            "TK;TV;>;",
            "Ld/a/k/d/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    iput-object p2, p0, Ld/a/k/d/p;->b:Ld/a/k/d/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    invoke-interface {v0, p1}, Ld/a/k/d/s;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ld/a/d/h/a;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/a/d/h/a<",
            "TV;>;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/p;->b:Ld/a/k/d/u;

    invoke-interface {v0, p1}, Ld/a/k/d/u;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    invoke-interface {v0, p1, p2}, Ld/a/k/d/s;->c(Ljava/lang/Object;Ld/a/d/h/a;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/d/d/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/l<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    invoke-interface {v0, p1}, Ld/a/k/d/s;->d(Ld/a/d/d/l;)I

    move-result p1

    return p1
.end method

.method public e(Ld/a/d/d/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/d/l<",
            "TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    invoke-interface {v0, p1}, Ld/a/k/d/s;->e(Ld/a/d/d/l;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld/a/d/h/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/p;->a:Ld/a/k/d/s;

    invoke-interface {v0, p1}, Ld/a/k/d/s;->get(Ljava/lang/Object;)Ld/a/d/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/k/d/p;->b:Ld/a/k/d/u;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ld/a/k/d/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ld/a/k/d/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
