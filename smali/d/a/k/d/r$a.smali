.class Ld/a/k/d/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/r;->z(Ld/a/k/d/y;)Ld/a/k/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k/d/y<",
        "Ld/a/k/d/i$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/d/y;

.field final synthetic b:Ld/a/k/d/r;


# direct methods
.method constructor <init>(Ld/a/k/d/r;Ld/a/k/d/y;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/r$a;->b:Ld/a/k/d/r;

    iput-object p2, p0, Ld/a/k/d/r$a;->a:Ld/a/k/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/k/d/i$a;

    invoke-virtual {p0, p1}, Ld/a/k/d/r$a;->b(Ld/a/k/d/i$a;)I

    move-result p1

    return p1
.end method

.method public b(Ld/a/k/d/i$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k/d/i$a<",
            "TK;TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/d/r$a;->a:Ld/a/k/d/y;

    iget-object p1, p1, Ld/a/k/d/i$a;->b:Ld/a/d/h/a;

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/k/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
