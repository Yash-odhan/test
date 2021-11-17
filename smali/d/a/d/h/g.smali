.class public Ld/a/d/h/g;
.super Ld/a/d/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/h/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/i<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/a/d/h/a;-><init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/a/d/h/h<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/d/h/a;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Ld/a/d/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/h/a;->p()Z

    move-result v0

    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    new-instance v0, Ld/a/d/h/g;

    iget-object v1, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    iget-object v2, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iget-object v3, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Ld/a/d/h/g;-><init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/d/h/g;->b()Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method
